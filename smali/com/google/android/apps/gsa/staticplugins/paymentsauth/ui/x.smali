.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic nah:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;->nah:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;->nah:Landroid/support/design/widget/TextInputLayout;

    .line 4
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 5
    iget-boolean v0, v0, Landroid/support/design/widget/bn;->iQ:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;->nah:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->g(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;->nah:Landroid/support/design/widget/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;->nah:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/af;->naU:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->H(I)V

    .line 10
    :cond_0
    return-void
.end method
