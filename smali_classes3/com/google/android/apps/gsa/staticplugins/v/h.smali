.class public final Lcom/google/android/apps/gsa/staticplugins/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static kJU:F
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final kJV:Lcom/google/android/apps/gsa/staticplugins/v/d;

.field public final kJW:Landroid/hardware/SensorManager;

.field public final kJX:Ljava/util/LinkedList;

.field public final kJY:[F

.field public kJZ:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    return-void
.end method

.method constructor <init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/v/i;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aTB()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJV:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJW:Landroid/hardware/SensorManager;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJZ:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method


# virtual methods
.method final aTD()Landroid/hardware/Sensor;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJW:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/i;

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->stop()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v6, v6, v4

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    sub-float v6, v8, v6

    aget v7, v1, v4

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v6, v6, v3

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    sub-float v6, v8, v6

    aget v7, v1, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v3

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v6, v6, v12

    mul-float/2addr v5, v6

    sget v6, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJU:F

    sub-float v6, v8, v6

    aget v7, v1, v12

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v2, v12

    .line 25
    aget v2, v1, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v5, v5, v4

    sub-float/2addr v2, v5

    aput v2, v1, v4

    .line 26
    aget v2, v1, v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v5, v5, v3

    sub-float/2addr v2, v5

    aput v2, v1, v3

    .line 27
    aget v2, v1, v12

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    aget v5, v5, v12

    sub-float/2addr v2, v5

    aput v2, v1, v12

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJV:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJV:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 30
    iget-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJN:D

    .line 31
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aTB()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v5

    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aTB()Lcom/google/android/apps/gsa/staticplugins/v/d;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-direct {v2, v5, v8, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/v/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/d;Lcom/google/android/apps/gsa/staticplugins/v/d;J)V

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJY:[F

    .line 38
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJJ:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 39
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/v/d;->d([F)V

    .line 40
    iput-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJL:J

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    const-wide/16 v8, 0xbb8

    sub-long/2addr v6, v8

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 46
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJL:J

    .line 47
    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    move v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/v/c;->kJK:Lcom/google/android/apps/gsa/staticplugins/v/d;

    .line 62
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJM:[F

    array-length v5, v5

    .line 63
    const-string v6, "index"

    .line 64
    if-lt v12, v5, :cond_6

    .line 65
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    if-gez v5, :cond_5

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v4

    .line 51
    goto :goto_2

    :cond_4
    move v1, v4

    .line 52
    goto :goto_2

    .line 70
    :cond_5
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_6
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJM:[F

    .line 76
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJM:[F

    .line 78
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

    .line 80
    iget-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJN:D

    .line 82
    iget-wide v10, v2, Lcom/google/android/apps/gsa/staticplugins/v/d;->kJN:D

    .line 83
    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    .line 85
    const-wide v8, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, v6, v8

    if-gez v1, :cond_7

    move v1, v3

    .line 86
    :goto_3
    if-nez v1, :cond_8

    move v1, v3

    .line 87
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 88
    :goto_5
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/v/i;->aTC()V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 85
    goto :goto_3

    :cond_8
    move v1, v4

    .line 86
    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_5
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aTD()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJW:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aTD()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    return-void
.end method
