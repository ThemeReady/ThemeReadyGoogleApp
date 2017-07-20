.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 2
    const-string v0, "ServiceConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 5
    const-string v1, "trigger_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->y(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 9
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 12
    const/16 v3, 0xb

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 14
    return-void
.end method
