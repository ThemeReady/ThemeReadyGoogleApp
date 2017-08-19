.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PCardRefreshManager"

    const-string v1, "Exception while getting new cards info."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->a(Ljava/util/Map;Lcom/google/m/b/d/eu;)V

    .line 15
    monitor-exit v1

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 13
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqM:Lcom/google/m/b/d/eu;

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
