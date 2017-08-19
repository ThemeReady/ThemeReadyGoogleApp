.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mZZ:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

.field public final naa:Landroid/widget/EditText;

.field public final nab:Landroid/support/design/widget/TextInputLayout;

.field public final nac:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->mZZ:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->naa:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->nab:Landroid/support/design/widget/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->nac:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->mZZ:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->naa:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->nab:Landroid/support/design/widget/TextInputLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;->nac:Landroid/widget/Button;

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naP:I

    .line 9
    :goto_0
    if-eq v0, v1, :cond_0

    .line 10
    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4, v6}, Landroid/support/design/widget/TextInputLayout;->g(Z)V

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/af;->naT:I

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->H(I)V

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 16
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naQ:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naR:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
