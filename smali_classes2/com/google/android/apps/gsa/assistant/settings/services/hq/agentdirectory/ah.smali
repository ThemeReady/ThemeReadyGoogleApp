.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->clK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clC:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->aL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->aN(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->startLoading()V

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
