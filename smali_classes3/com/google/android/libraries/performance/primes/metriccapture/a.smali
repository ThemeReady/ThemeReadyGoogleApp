.class public final Lcom/google/android/libraries/performance/primes/metriccapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile tGR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Application;)I
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/performance/primes/metriccapture/a;->tGR:I

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/google/android/libraries/performance/primes/metriccapture/a;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v0, Lcom/google/android/libraries/performance/primes/metriccapture/a;->tGR:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sput v0, Lcom/google/android/libraries/performance/primes/metriccapture/a;->tGR:I

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    sget v0, Lcom/google/android/libraries/performance/primes/metriccapture/a;->tGR:I

    return v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
