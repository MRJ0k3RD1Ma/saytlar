<?php

use yii\helpers\Html;
use yii\helpers\Url;
use yii\grid\ActionColumn;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\search\SitesSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Monitoring tizimi';
$this->params['breadcrumbs'][] = $this->title;
?>


<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">Saytlar monitoringi tizimi</h1>
</div>

<?php echo $this->render('/layouts/statistics') ?>


<?php echo $this->render('/layouts/infografika') ?>

<div class="sites-index">


    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Tashkilotlar ro'yxati</h6>
        </div>
        <div class="card-body">
            <?= GridView::widget([
                'dataProvider' => $dataProvider,
                'filterModel' => $searchModel,
                'columns' => [
                    ['class' => 'yii\grid\SerialColumn'],
                    [
                        'attribute'=>'company',
                        'value'=>function($d){
                            $url = Yii::$app->urlManager->createUrl(['/sites/view','id'=>$d->id]);
                            return "<a href='{$url}'>{$d->company}</a>";
                        },
                        'format'=>'raw'
                    ],
                    [
                        'attribute'=>'create_date',
                        'value'=>function($d){
                            $date = date('d.m.Y',strtotime($d->create_date));
                            return $date;
                        },
                        'contentOptions'=>['class'=>'text-center'],
                        'format'=>'raw',
                    ],
                    [
                        'attribute'=>'end_date',
                        'value'=>function($d){
                            $datetime2 = date_create($d->end_date);
                            $datetime1 = date_create(date('Y-m-d'));
                            $interval = date_diff($datetime1, $datetime2);
                            $ds = $interval->format('%R%a ');
                            $class = '';
                            if($ds <= 30){
                                $class = "warning";
                            }
                            if($ds < 0){
                                $class = "danger";
                            }
                            $date = date('d.m.Y',strtotime($d->end_date));
                            return "<i class='fas fa-clock text-{$class}'></i> <span class='text-{$class}'>{$date}</span>";
                        },
                        'contentOptions'=>['class'=>'text-center'],
                        'format'=>'raw',
                    ],
                    'domain',

                    [
                        'attribute'=>'domain',
                        'value'=>function($d){
                            return "<a href='http://{$d->domain}'>{$d->domain}</a>";
                        },
                        'format'=>'raw'
                    ],
                    'phone',
                    'executor',
                    /* [
                         'class' => ActionColumn::className(),
                         'urlCreator' => function ($action, $model, $key, $index, $column) {
                             return Url::toRoute([$action, 'id' => $model->id]);
                          }
                     ],*/
                ],
            ]); ?>
        </div>
    </div>



</div>
