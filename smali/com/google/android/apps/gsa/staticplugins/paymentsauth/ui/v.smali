.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

.field public final lKQ:Landroid/widget/EditText;

.field public final lKS:Landroid/support/design/widget/TextInputLayout;

.field public final lKT:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKQ:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKS:Landroid/support/design/widget/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKT:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKQ:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKS:Landroid/support/design/widget/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;->lKT:Landroid/widget/Button;

    .line 2
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v2, v5}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ad;->lLB:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 9
    return-void
.end method
