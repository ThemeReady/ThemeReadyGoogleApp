.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 2
    const-string v0, "ServiceConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 5
    const-string v1, "trigger_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;->aGF()J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 11
    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 14
    const/16 v1, 0xb

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 16
    return-void
.end method
