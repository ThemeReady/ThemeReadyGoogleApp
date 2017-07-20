.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mPF:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/s;->mPF:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/s;->mPF:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mPE:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->mQt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->su(I)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->mQy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->su(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mPE:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
