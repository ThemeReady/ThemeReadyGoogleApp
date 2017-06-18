.class public Lcom/google/android/apps/gsa/staticplugins/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public bij:Z

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fxt:Lcom/google/android/apps/gsa/search/core/work/t/b;

.field public final jFL:Landroid/hardware/SensorManager;

.field public jFN:[F

.field public final jGI:Landroid/hardware/Sensor;

.field public final jGJ:Landroid/hardware/Sensor;

.field public final jGK:Landroid/hardware/Sensor;

.field public final jGL:Landroid/hardware/Sensor;

.field public jGM:Landroid/os/Handler;

.field public jGN:I

.field public jGO:[F

.field public jGP:[F

.field public jGQ:F

.field public jGR:F

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/search/core/work/t/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->fxt:Lcom/google/android/apps/gsa/search/core/work/t/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGI:Landroid/hardware/Sensor;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGJ:Landroid/hardware/Sensor;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGK:Landroid/hardware/Sensor;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGL:Landroid/hardware/Sensor;

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGQ:F

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGN:I

    .line 12
    return-void
.end method

.method private final aOF()Z
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGQ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGQ:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGR:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    const-string v0, "EarDetector"

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected event sensor: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x92c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/w/c;->aOF()Z

    move-result v0

    .line 54
    :goto_1
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGN:I

    if-eq v0, v2, :cond_9

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/w/d;

    const-string v3, "EarListenerOnCloseToEar"

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/w/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/w/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 56
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGN:I

    .line 62
    :cond_1
    :goto_2
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGO:[F

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGP:[F

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGQ:F

    .line 28
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGR:F

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFN:[F

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGO:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGP:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFN:[F

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    new-array v0, v8, [F

    .line 39
    new-array v3, v8, [F

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGO:[F

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGP:[F

    .line 41
    invoke-static {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 44
    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 45
    aget v4, v3, v2

    .line 46
    aget v3, v3, v6

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFN:[F

    aget v0, v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFN:[F

    aget v0, v0, v2

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFN:[F

    aget v0, v0, v6

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    move v0, v2

    .line 50
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    :cond_5
    const v3, -0x41333333    # -0.4f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/w/c;->aOF()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 49
    goto :goto_3

    :cond_7
    move v0, v1

    .line 51
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 53
    goto/16 :goto_1

    .line 58
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/w/c;->aOF()Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    :goto_4
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGN:I

    if-eq v0, v6, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/w/e;

    const-string v2, "EarListenerOnFarFromEar"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/w/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/w/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 61
    iput v6, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGN:I

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 58
    goto :goto_4

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->bij:Z

    .line 15
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jFL:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->bij:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
