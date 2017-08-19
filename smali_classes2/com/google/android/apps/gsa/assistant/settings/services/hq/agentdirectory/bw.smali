.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->L(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
