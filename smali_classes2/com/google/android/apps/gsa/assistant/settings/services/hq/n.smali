.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

.field public final ciH:Landroid/view/View;

.field public final ciI:Lcom/google/assistant/f/a/di;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Landroid/view/View;Lcom/google/assistant/f/a/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciH:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciI:Lcom/google/assistant/f/a/di;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciH:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;->ciI:Lcom/google/assistant/f/a/di;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->a(Landroid/content/Context;Lcom/google/assistant/f/a/di;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
