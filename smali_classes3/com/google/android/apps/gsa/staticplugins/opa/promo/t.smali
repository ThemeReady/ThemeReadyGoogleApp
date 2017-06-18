.class Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFO:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 7
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFP:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 10
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFP:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 12
    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFN:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFN:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;->lFR:Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->lFN:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 22
    return-void
.end method
