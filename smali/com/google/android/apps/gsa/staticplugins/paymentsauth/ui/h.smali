.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;->mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x4

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;->mZT:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naJ:I

    move v1, v0

    .line 13
    :goto_0
    if-eq v1, v2, :cond_4

    .line 14
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naK:I

    move v1, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naL:I

    move v1, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ae;->naM:I

    move v1, v0

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mZR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method
