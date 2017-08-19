.class Lcom/google/android/apps/gsa/staticplugins/r/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 7
    if-ne v0, p0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cVO:Lcom/google/android/apps/gsa/location/as;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cVO:Lcom/google/android/apps/gsa/location/as;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/location/as;->cancel()V

    .line 12
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cVO:Lcom/google/android/apps/gsa/location/as;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFs:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFs:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/s;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/r/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V

    const-string v3, "stop"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/g;->kFy:Lcom/google/android/apps/gsa/staticplugins/r/e;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 22
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
