<div class="row">

    <?php
    $jamisaytlar = \app\models\Sites::find()->count('id');
    $muddati_yaqin = \app\models\Sites::find()->where(['<=','end_date',date('Y-m-d',strtotime(date('Y-m-d').'  +30 days'))])->andWhere(['>=','end_date',date('Y-m-d')])->count('id');
    $muddati_utgan = \app\models\Sites::find()->where(['<','end_date',date('Y-m-d')])->count('id');
    $faol = $jamisaytlar - $muddati_utgan;
    ?>
    <!-- Earnings (Monthly) Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-primary shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                            Jami yaratilgan saytlar</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800"><? echo prettyNumber($jamisaytlar); ?> ta</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-list fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Earnings (Monthly) Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-success shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                            Ish faoliyatidagi saytlar</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800"><?= prettyNumber($faol)?> ta</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-check fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Pending Requests Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-warning shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                            Muddati yaqinlashgan saytlar</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800"><?= prettyNumber($muddati_yaqin)?> ta</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-clock fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Earnings (Monthly) Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-danger shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-danger text-uppercase mb-1">Muddati tugagan saytlar
                        </div>
                        <div class="row no-gutters align-items-center">
                            <div class="col-auto">
                                <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800"><?= prettyNumber($muddati_utgan) ?> ta</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-exclamation-triangle fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>