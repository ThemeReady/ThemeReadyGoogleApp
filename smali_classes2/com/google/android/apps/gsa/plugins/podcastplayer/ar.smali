.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic erF:Lcom/google/android/apps/gsa/plugins/podcastplayer/au;

.field public final synthetic erG:Lcom/google/aa/a/o;

.field public final synthetic erH:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

.field public final synthetic ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/podcastplayer/au;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/aa/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erH:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erF:Lcom/google/android/apps/gsa/plugins/podcastplayer/au;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erG:Lcom/google/aa/a/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/a/o;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erF:Lcom/google/android/apps/gsa/plugins/podcastplayer/au;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/au;->b(Lcom/google/aa/a/o;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erH:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erH:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erC:Ljava/lang/ref/WeakReference;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60010

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->erG:Lcom/google/aa/a/o;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->a(Lcom/google/aa/a/o;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/google/aa/a/o;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->a(Lcom/google/aa/a/o;)V

    return-void
.end method
