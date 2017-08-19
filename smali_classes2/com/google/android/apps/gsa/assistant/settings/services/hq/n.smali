.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->L(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
