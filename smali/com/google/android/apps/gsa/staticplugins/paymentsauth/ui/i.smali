.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;->mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;->mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
