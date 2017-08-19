.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

.field public final cks:Landroid/view/View;

.field public final ckt:Lcom/google/assistant/f/a/dw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;Landroid/view/View;Lcom/google/assistant/f/a/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->cks:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->ckt:Lcom/google/assistant/f/a/dw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->cks:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;->ckt:Lcom/google/assistant/f/a/dw;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dw;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
