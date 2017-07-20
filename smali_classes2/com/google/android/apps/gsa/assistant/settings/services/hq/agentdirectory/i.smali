.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cmf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->cmf:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final td()Lcom/google/common/base/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->cmf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->cmf:Lb/a;

    .line 7
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ua()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 11
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/shared/p;->bn(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->eB(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AgentDirErrChecker"

    const-string v1, "OpaErrorChecker is not present"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method
