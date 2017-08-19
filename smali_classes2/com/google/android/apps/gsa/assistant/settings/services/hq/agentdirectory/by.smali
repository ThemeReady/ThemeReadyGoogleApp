.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cmm:Lcom/google/assistant/f/a/dn;

.field public final cmo:Landroid/content/Context;

.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

.field public final cnf:Lcom/google/android/libraries/j/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/android/libraries/j/i;Landroid/content/Context;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cnf:Lcom/google/android/libraries/j/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cmo:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cmm:Lcom/google/assistant/f/a/dn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cnf:Lcom/google/android/libraries/j/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cmo:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;->cmm:Lcom/google/assistant/f/a/dn;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->d(Lcom/google/android/libraries/j/i;)Lcom/google/common/k/c/cd;

    move-result-object v0

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmv:Lcom/google/android/apps/gsa/search/shared/e/e;

    iget-object v0, v4, Lcom/google/assistant/f/a/dn;->utS:Lcom/google/assistant/api/d/a/a/g;

    .line 10
    iget-object v0, v0, Lcom/google/assistant/api/d/a/a/g;->aDm:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/k/c/cd;)V

    .line 13
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
