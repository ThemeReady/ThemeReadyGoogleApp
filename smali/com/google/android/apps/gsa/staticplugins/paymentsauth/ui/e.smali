.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

.field public final lKI:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;->lKI:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;->lKI:Landroid/widget/FrameLayout;

    .line 2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLd:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 7
    const-string v2, "ORDERSUMMARYHEADER"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "ORDERSUMMARYHEADER"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
