.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final coG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

.field public final coH:Lcom/google/assistant/api/c/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;Lcom/google/assistant/api/c/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->coG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->coH:Lcom/google/assistant/api/c/a/a/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->coG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->coH:Lcom/google/assistant/api/c/a/a/g;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->VD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->VD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
.end method
