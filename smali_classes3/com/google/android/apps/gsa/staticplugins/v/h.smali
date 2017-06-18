.class public final Lcom/google/android/apps/gsa/staticplugins/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static jFJ:F


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final jFK:Lcom/google/android/apps/gsa/staticplugins/v/d;

.field public final jFL:Landroid/hardware/SensorManager;

.field public final jFM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jFN:[F

.field public jFO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    return-void
.end method

.method constructor <init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/v/i;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aOx()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    .line 7
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFL:Landroid/hardware/SensorManager;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFO:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method final aOz()Landroid/hardware/Sensor;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFL:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/i;

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->stop()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v6, v6, v4

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    sub-float v6, v8, v6

    aget v7, v1, v4

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v6, v6, v3

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    sub-float v6, v8, v6

    aget v7, v1, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v3

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v6, v6, v12

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFJ:F

    sub-float v6, v8, v6

    aget v7, v1, v12

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v12

    .line 26
    aget v2, v1, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v5, v5, v4

    sub-float/2addr v2, v5

    aput v2, v1, v4

    .line 27
    aget v2, v1, v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v5, v5, v3

    sub-float/2addr v2, v5

    aput v2, v1, v3

    .line 28
    aget v2, v1, v12

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    aget v5, v5, v12

    sub-float/2addr v2, v5

    aput v2, v1, v12

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 31
    iget-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFC:D

    .line 32
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aOx()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v5

    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aOx()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-direct {v2, v5, v8, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/v/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/d;Lcom/google/android/apps/gsa/staticplugins/v/d;J)V

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFN:[F

    .line 39
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFy:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 40
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFz:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 41
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFA:J

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    const-wide/16 v8, 0xbb8

    sub-long/2addr v6, v8

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 47
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFA:J

    .line 48
    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    move v1, v3

    .line 54
    :goto_2
    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFz:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->jFz:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 63
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    array-length v5, v5

    .line 64
    const-string v6, "index"

    invoke-static {v12, v5, v6}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 67
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    .line 70
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    .line 72
    aget v7, v5, v4

    aget v8, v6, v4

    mul-float/2addr v7, v8

    aget v8, v5, v3

    aget v9, v6, v3

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aget v5, v5, v12

    aget v6, v6, v12

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-double v6, v5

    .line 74
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFC:D

    .line 76
    iget-wide v10, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFC:D

    .line 77
    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    .line 79
    const-wide v8, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, v6, v8

    if-gez v1, :cond_5

    move v1, v3

    .line 80
    :goto_3
    if-nez v1, :cond_6

    move v1, v3

    .line 81
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 82
    :goto_5
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/v/i;->aOy()V

    goto/16 :goto_0

    :cond_3
    move v1, v4

    .line 52
    goto :goto_2

    :cond_4
    move v1, v4

    .line 53
    goto :goto_2

    :cond_5
    move v1, v4

    .line 79
    goto :goto_3

    :cond_6
    move v1, v4

    .line 80
    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_5
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aOz()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFL:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aOz()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->jFM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    return-void
.end method
