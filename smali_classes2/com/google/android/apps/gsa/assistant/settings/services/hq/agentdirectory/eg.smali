.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final crX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

.field public final crY:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;

.field public final crZ:Lcom/google/assistant/api/c/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;Lcom/google/assistant/api/c/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crY:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crZ:Lcom/google/assistant/api/c/a/a/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crY:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->crZ:Lcom/google/assistant/api/c/a/a/g;

    .line 2
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->d(Lcom/google/android/libraries/j/i;)Lcom/google/common/l/c/cd;

    move-result-object v0

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->Yg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    iget-object v4, v4, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/e;->gPb:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Ljava/lang/String;Lcom/google/common/l/c/cd;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    const/high16 v1, 0x14000000

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 25
    :goto_1
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 21
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->Yg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    iget-object v2, v4, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
