.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->onBackPressed()V

    .line 4
    :cond_0
    return-void
.end method