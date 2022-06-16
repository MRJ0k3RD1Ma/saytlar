<?php

/** @var yii\web\View $this */
/** @var string $content */

use app\assets\AppAsset;
use app\widgets\Alert;
use yii\bootstrap4\Breadcrumbs;
use yii\bootstrap4\Html;
use yii\bootstrap4\Nav;
use yii\bootstrap4\NavBar;

AppAsset::register($this);
?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>" class="h-100">
<head>
    <meta charset="<?= Yii::$app->charset ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <?php $this->registerCsrfMetaTags() ?>
    <title><?= Html::encode($this->title) ?></title>
    <?php $this->head() ?>
</head>
<body id="page-top">
    <style>
        .summary {
            display: none;
        }
    </style>
    <?php $this->beginBody() ?>
    <div id="wrapper">
        <?php echo $this->render('sidebar') ?>

        <div id="content-wrapper" class="d-flex flex-column">
            <div id="content">
                <?php echo $this->render('navbar') ?>
                <div class="container-fluid">
                    <?= Alert::widget() ?>
                    <?= $content ?>
                </div>
            </div>
        </div>


</div>
<?php $this->endBody() ?>
</body>
</html>
<?php $this->endPage() ?>
