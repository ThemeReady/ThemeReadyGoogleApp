.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->onBackPressed()V

    .line 3
    return-void
.end method
