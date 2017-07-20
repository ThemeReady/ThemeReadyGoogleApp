.class Lcom/google/android/apps/gsa/shared/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final hEF:I

.field public final hFB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final hFC:I

.field public hFD:Lcom/google/android/apps/gsa/q/b;

.field public hFE:Lcom/google/android/apps/gsa/q/b;

.field public hFF:Lcom/google/android/apps/gsa/q/b;

.field public hFG:Lcom/google/android/apps/gsa/q/b;

.field public mAttached:Z


# direct methods
.method constructor <init>(Landroid/view/Window;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFB:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/r/b;->hEF:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFC:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->mAttached:Z

    .line 6
    return-void
.end method


# virtual methods
.method final detach()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 8
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/r/b;->mAttached:Z

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/r/b;->mAttached:Z

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    const-string v1, "FrameRateTelemetry"

    const-string v2, "Failed to detach frame metrics listener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/r/b;->mAttached:Z

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 19
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/r/b;->mAttached:Z

    throw v0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    .line 21
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x7a120

    add-long/2addr v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 25
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFD:Lcom/google/android/apps/gsa/q/b;

    invoke-interface {v8, v6, v7}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 26
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFE:Lcom/google/android/apps/gsa/q/b;

    const-wide/32 v10, 0xfe502b

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFF:Lcom/google/android/apps/gsa/q/b;

    const-wide/16 v0, 0x96

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/r/b;->hFG:Lcom/google/android/apps/gsa/q/b;

    const-wide/16 v8, 0x2bc

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    :goto_3
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 26
    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 27
    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 28
    goto :goto_3
.end method
