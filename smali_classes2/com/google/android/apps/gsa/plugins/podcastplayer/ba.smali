.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<TProto;>;"
    }
.end annotation


# instance fields
.field public final synthetic dUH:Lcom/google/common/util/concurrent/cb;

.field public final synthetic euA:Lcom/google/ac/a/o;

.field public final synthetic euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

.field public final synthetic eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final synthetic euz:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/az;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/podcastplayer/bd;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/ac/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euz:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->dUH:Lcom/google/common/util/concurrent/cb;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euA:Lcom/google/ac/a/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ac/a/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProto;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euz:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->a(Lcom/google/ac/a/o;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->euw:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60010

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->euA:Lcom/google/ac/a/o;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->b(Lcom/google/ac/a/o;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/google/ac/a/o;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;->b(Lcom/google/ac/a/o;)V

    return-void
.end method
