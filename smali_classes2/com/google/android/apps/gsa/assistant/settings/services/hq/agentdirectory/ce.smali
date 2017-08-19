.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

.field public final cng:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->cng:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->cng:Landroid/content/Intent;

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
