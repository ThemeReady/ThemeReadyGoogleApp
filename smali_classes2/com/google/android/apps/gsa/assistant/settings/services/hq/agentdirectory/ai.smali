.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ai;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ai;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    :cond_0
    return-void
.end method
