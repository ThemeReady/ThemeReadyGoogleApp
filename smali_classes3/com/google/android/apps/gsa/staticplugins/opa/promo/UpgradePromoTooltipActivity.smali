.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public mJX:Landroid/animation/AnimatorSet;

.field public mJY:Landroid/widget/ImageView;

.field public mJZ:Landroid/view/View;

.field public mKa:I

.field public mpS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final a(IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/u;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/u;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/v;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/v;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/v;->a(Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    const-string v1, "from_tooltip_promo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    .line 19
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/q;->mJT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/p;->mJP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJY:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJY:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/o;->mJO:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/n;->mJN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/p;->mJQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJZ:Landroid/view/View;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/p;->mJR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->mJU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xf04

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa38

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 37
    :goto_3
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 43
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJZ:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50
    const/4 v1, 0x3

    new-array v7, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    int-to-double v4, v1

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double/2addr v4, v10

    double-to-int v3, v4

    const-wide/16 v4, 0xb4

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/k;->mJF:I

    .line 51
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->a(IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    int-to-double v2, v1

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    const-wide/16 v4, 0x514

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/k;->mJG:I

    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->a(IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mKa:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xf0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/k;->mJE:I

    .line 55
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->a(IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v7, v8

    .line 57
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/s;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/s;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->ba(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->c(Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 36
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 40
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    .line 41
    goto/16 :goto_4

    .line 42
    :cond_6
    const/16 v0, -0x46

    move v1, v0

    goto/16 :goto_4

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJY:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/p;->mJS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mpS:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->finish()V

    .line 79
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mpS:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mpS:Z

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/UpgradePromoTooltipActivity;->mJX:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    :cond_0
    return-void
.end method
