.class Lcom/google/android/apps/gsa/assistant/settings/home/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic bPy:Lcom/google/android/apps/gsa/assistant/settings/home/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/cn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/co;->bPy:Lcom/google/android/apps/gsa/assistant/settings/home/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/co;->bPy:Lcom/google/android/apps/gsa/assistant/settings/home/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/co;->bPy:Lcom/google/android/apps/gsa/assistant/settings/home/cn;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->mAllowEmptyValue:Z

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isValidName(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
