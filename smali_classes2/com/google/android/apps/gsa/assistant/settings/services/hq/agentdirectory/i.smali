.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final clo:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->clo:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final sK()Lcom/google/common/base/au;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->clo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->clo:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    .line 11
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/shared/p;->bl(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->eE(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AgentDirErrChecker"

    const-string v1, "OpaErrorChecker is not present"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method
