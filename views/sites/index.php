<?php

use yii\helpers\Html;
use yii\helpers\Url;
use yii\grid\ActionColumn;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\search\SitesSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Sites';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="sites-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Create Sites', ['create'], ['class' => 'btn btn-success']) ?>
    </p>

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'id',
            'domain',
            'create_date',
//            'end_date',
            [
                'attribute'=>'end_date',
                'value'=>function($d){
                    $datetime2 = date_create($d->end_date);
                    $datetime1 = date_create(date('Y-m-d'));
                    $interval = date_diff($datetime1, $datetime2);
                    $ds = $interval->format('%R%a ');
                    $class = '';
                    if($ds <= 30){
                        $class = "bg-warning";
                    }
                    if($ds < 0){
                        $class = "bg-danger";
                    }
                    return "<span class='{$class}'>{$d->end_date}</span>";
                },
                'format'=>'raw',
            ],
            'company',
            'phone',
            'executor',
            [
                'class' => ActionColumn::className(),
                'urlCreator' => function ($action, $model, $key, $index, $column) {
                    return Url::toRoute([$action, 'id' => $model->id]);
                 }
            ],
        ],
    ]); ?>


</div>
