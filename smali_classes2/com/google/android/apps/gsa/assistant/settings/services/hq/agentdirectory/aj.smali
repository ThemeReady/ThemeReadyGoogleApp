.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

.field public final clg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->clg:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->startLoading()V

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clC:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->aL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->aN(Ljava/lang/String;)V

    .line 5
    return-void
.end method
