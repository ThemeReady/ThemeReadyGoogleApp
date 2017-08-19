.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aDO()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 17
    return-void

    .line 8
    :cond_0
    const-string v0, "NowOverlay"

    const-string v1, "Lost service connection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
