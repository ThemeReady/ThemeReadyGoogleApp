.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 2
    const-string v0, "Refresh timeout"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    const-string v0, "PCardRefreshManager"

    const-string v1, "handleRefreshTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 7
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aER()V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->a(JLcom/google/android/libraries/c/f;)V

    .line 17
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
