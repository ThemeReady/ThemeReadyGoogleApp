.class Lcom/google/android/apps/gsa/staticplugins/training/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/av;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/av;->nWp:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/av;->nWp:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->nWp:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bb;->ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
