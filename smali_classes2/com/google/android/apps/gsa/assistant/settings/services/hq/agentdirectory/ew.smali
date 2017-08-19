.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final crw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

.field public final crx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;

.field public final cry:Lcom/google/assistant/api/d/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;Lcom/google/assistant/api/d/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->crw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->crx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->cry:Lcom/google/assistant/api/d/a/a/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->crw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->crx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ew;->cry:Lcom/google/assistant/api/d/a/a/g;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->cru:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    if-eqz v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dF(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/j/b;->d(Lcom/google/android/libraries/j/i;)Lcom/google/common/k/c/cd;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->cmv:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;->Zw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-object v3, v3, Lcom/google/assistant/api/d/a/a/g;->aDm:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/k/c/cd;)V

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->cmv:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 18
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;->Zw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    iget-object v2, v3, Lcom/google/assistant/api/d/a/a/g;->aDm:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
