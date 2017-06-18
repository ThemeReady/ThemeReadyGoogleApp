.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQN:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mg()V

    .line 12
    :goto_0
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ah;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mf()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
