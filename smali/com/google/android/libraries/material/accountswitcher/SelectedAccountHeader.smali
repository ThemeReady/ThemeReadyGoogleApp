.class public Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/ag;


# instance fields
.field public dqD:Landroid/view/VelocityTracker;

.field public navigationMode:I

.field public tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public final tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

.field public tuI:Lcom/google/android/libraries/material/accountswitcher/a;

.field public tuv:Lcom/google/android/libraries/material/accountswitcher/b;

.field public tvG:Lcom/google/android/libraries/material/accountswitcher/b;

.field public tvH:Lcom/google/android/libraries/material/accountswitcher/bi;

.field public tvI:Lcom/google/android/libraries/material/accountswitcher/bk;

.field public tvJ:Lcom/google/android/libraries/material/accountswitcher/bg;

.field public tvK:Lcom/google/android/libraries/material/accountswitcher/bh;

.field public tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

.field public tvM:Landroid/graphics/drawable/Drawable;

.field public tvN:Z

.field public tvO:F

.field public tvP:F

.field public tvQ:I

.field public tvR:I

.field public tvS:Z

.field public tvT:I

.field public tvU:F

.field public tvV:F

.field public tvW:F

.field public tvX:I

.field public tvY:I

.field public tvZ:I

.field public twa:I

.field public twb:I

.field public twc:I

.field public twd:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvN:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    .line 4
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/aw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/aw;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvQ:I

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->dqD:Landroid/view/VelocityTracker;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvR:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/libraries/material/accountswitcher/ap;->tvn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    .line 11
    sget v1, Lcom/google/android/libraries/material/accountswitcher/ap;->tvm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twc:I

    .line 12
    return-void
.end method

.method private final FJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    .line 14
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v1

    .line 15
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    .line 467
    if-eqz p1, :cond_4

    .line 468
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/material/accountswitcher/a;->bS(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 472
    :goto_0
    if-eqz v1, :cond_2

    .line 473
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 474
    :goto_2
    if-eqz p2, :cond_0

    .line 475
    if-eqz v0, :cond_3

    .line 476
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/material/accountswitcher/a;->bT(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v1, v2

    .line 470
    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/material/accountswitcher/a;->bT(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 478
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private final b(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    float-to-int v1, v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 487
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/accountswitcher/at;->tvz:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 490
    invoke-interface {v3, p2}, Lcom/google/android/libraries/material/accountswitcher/a;->bT(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    :cond_0
    return-void
.end method

.method private final du(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 465
    :cond_0
    return-void
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 42
    iget v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    if-ne v1, v2, :cond_0

    .line 43
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    .line 45
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final W(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twc:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/libraries/material/accountswitcher/a;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 0

    .prologue
    .line 502
    .line 503
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 505
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 0

    .prologue
    .line 506
    .line 507
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 509
    return-object p0
.end method

.method final a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Landroid/animation/AnimatorSet$Builder;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYY:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    .line 301
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 302
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 303
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    .line 305
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 306
    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 307
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    return-void
.end method

.method public final synthetic b(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 0

    .prologue
    .line 510
    .line 511
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 513
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/material/accountswitcher/ah;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    const-string v1, "Account converter must be set before the model"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    const-string v1, "Avatar manager must be set before the model"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    const-string v1, "Cover photo manager must be set before the model"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->b(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->a(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNo()V

    .line 25
    return-void
.end method

.method final bNn()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvI:Lcom/google/android/libraries/material/accountswitcher/bk;

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/bk;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/bk;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvI:Lcom/google/android/libraries/material/accountswitcher/bk;

    .line 313
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/accountswitcher/as;->tvy:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvI:Lcom/google/android/libraries/material/accountswitcher/bk;

    .line 315
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/bj;

    invoke-direct {v2}, Lcom/google/android/libraries/material/accountswitcher/bj;-><init>()V

    .line 316
    iput-object p0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYJ:Landroid/view/View;

    .line 317
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXB:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    .line 318
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXE:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    .line 319
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYT:Landroid/widget/ImageView;

    .line 320
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXx:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYO:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXw:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYP:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXT:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->twg:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    .line 324
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXy:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    .line 325
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXz:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYM:Landroid/view/View;

    .line 326
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->kmp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYI:Landroid/view/View;

    .line 327
    iget-object v0, v1, Lcom/google/android/libraries/material/accountswitcher/bk;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->rXA:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZg:Landroid/view/View;

    .line 328
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    .line 329
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 330
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXH:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    .line 331
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXI:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    .line 332
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 334
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    .line 336
    :cond_2
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXP:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    .line 337
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZd:Landroid/widget/ImageView;

    .line 338
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXQ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    .line 339
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXR:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    .line 340
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXO:I

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYX:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXN:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYY:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXK:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    .line 344
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZe:Landroid/widget/ImageView;

    .line 345
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    .line 346
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZf:Landroid/widget/ImageView;

    .line 348
    iput-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 350
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvN:Z

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/bc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/bc;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/bd;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/bd;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/be;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/be;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/bf;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/bf;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_4
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/ax;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/ax;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final bNo()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const/16 v1, 0x8

    const/4 v0, 0x0

    const/4 v9, 0x4

    .line 382
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    if-eqz v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v2

    .line 386
    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    if-nez v2, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNn()V

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->forceLayout()V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvM:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 394
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/material/accountswitcher/aq;->rXv:I

    invoke-static {v2, v3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvM:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 397
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 398
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 399
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 400
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 401
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 402
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->du(Landroid/view/View;)V

    .line 404
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 406
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v3

    if-nez v3, :cond_b

    .line 407
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/material/accountswitcher/at;->tvE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYT:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYO:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYO:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYP:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYP:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->twg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v2, :cond_6

    .line 427
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 428
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    .line 430
    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v4, v4, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v4, v4, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->b(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 432
    iget-object v3, v3, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 435
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 436
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbI()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->b(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 439
    :goto_3
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    .line 440
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    iget-boolean v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvN:Z

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 445
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->e(Landroid/view/View;F)V

    .line 450
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/ag;->f(Landroid/view/View;F)V

    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/ag;->g(Landroid/view/View;F)V

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->e(Landroid/view/View;F)V

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/ag;->f(Landroid/view/View;F)V

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/ag;->g(Landroid/view/View;F)V

    .line 457
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZc:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 415
    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v3

    .line 416
    iget-object v4, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYJ:Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/material/accountswitcher/at;->tvy:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 419
    invoke-interface {v8, v3}, Lcom/google/android/libraries/material/accountswitcher/a;->bT(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v5, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYT:Landroid/widget/ImageView;

    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    float-to-int v6, v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 422
    iget-object v4, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYO:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYP:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 423
    iget-object v4, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 424
    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->twg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 434
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 438
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v2, v2, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 440
    goto/16 :goto_4
.end method

.method final bNq()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 493
    .line 494
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 497
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->setNavigationMode(I)V

    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvH:Lcom/google/android/libraries/material/accountswitcher/bi;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvH:Lcom/google/android/libraries/material/accountswitcher/bi;

    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/bi;->cbA()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    iget v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    if-ne v3, v2, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;->hg(Z)V

    .line 501
    return-void

    :cond_1
    move v0, v2

    .line 496
    goto :goto_0

    :cond_2
    move v2, v1

    .line 500
    goto :goto_1
.end method

.method final closeDrawer(I)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvK:Lcom/google/android/libraries/material/accountswitcher/bh;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/ba;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/ba;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    int-to-long v2, p1

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    return v0

    .line 28
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    goto :goto_0

    .line 31
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    .line 33
    iput-boolean v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNn()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYI:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYI:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNo()V

    .line 380
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 381
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvN:Z

    if-nez v0, :cond_2

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 293
    :cond_1
    :goto_0
    return v3

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 50
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v3, v2

    .line 293
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvO:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvP:F

    goto :goto_1

    .line 54
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 55
    if-gez v0, :cond_4

    .line 56
    const-string v0, "AccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 60
    iget v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvO:F

    sub-float v5, v1, v5

    .line 61
    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvP:F

    sub-float/2addr v0, v6

    .line 62
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 63
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v7}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    if-nez v7, :cond_5

    iget v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvQ:I

    iget v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvQ:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    .line 65
    iput-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    .line 66
    if-eqz v4, :cond_5

    .line 67
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    if-eqz v0, :cond_3

    .line 69
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvO:F

    sub-float v4, v1, v0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_d

    .line 71
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 77
    invoke-static {v1}, Landroid/support/v4/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 78
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvX:I

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvZ:I

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twa:I

    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->FJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 84
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_7

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    div-float v4, v1, v4

    .line 87
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvX:I

    int-to-float v1, v1

    :goto_3
    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvZ:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 89
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 91
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 92
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->FJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvZ:I

    sub-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 120
    :cond_b
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->FJ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 123
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    iput v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvY:I

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    iget v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvY:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v4, v4, Lcom/google/android/libraries/material/accountswitcher/bj;->rYY:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->dqD:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 83
    :cond_e
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_2

    .line 88
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    goto/16 :goto_3

    .line 101
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twa:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvZ:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 107
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    iget v4, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    .line 117
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    .line 122
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    sub-float/2addr v0, v1

    goto/16 :goto_7

    .line 134
    :cond_14
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_15

    .line 135
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 136
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvY:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvY:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_8

    .line 144
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 145
    if-gez v5, :cond_16

    .line 146
    const-string v0, "AccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 148
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    if-eqz v0, :cond_27

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvX:I

    int-to-float v0, v0

    .line 150
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 151
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->FJ()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 153
    :cond_17
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 154
    :goto_a
    if-nez v0, :cond_18

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvO:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvQ:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_18

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->dqD:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->dqD:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvR:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    move v0, v2

    .line 157
    :cond_18
    :goto_b
    if-eqz v0, :cond_24

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_1d

    .line 160
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYV:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 166
    invoke-static {v1}, Landroid/support/v4/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 167
    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_19

    .line 168
    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v6, v6, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    .line 169
    :cond_19
    iget v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    div-float/2addr v6, v7

    .line 170
    iget v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 171
    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v8}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 173
    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v1, v9, v3

    .line 176
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 177
    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v8, v8, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v2, [F

    aput v7, v10, v3

    .line 178
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 179
    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v8, v8, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v6, v10, v3

    .line 180
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v9, v9, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v2, [F

    aput v6, v11, v3

    .line 182
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 184
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 192
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v0, v9, v3

    .line 193
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->FJ()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 198
    :goto_d
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v0, v9, v3

    .line 199
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 200
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v12, v9, v3

    .line 201
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 202
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v12, v8, v3

    .line 205
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v3, v3}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Ljava/lang/Object;Landroid/animation/AnimatorSet$Builder;II)V

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput v12, v2, v3

    .line 210
    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    :cond_1c
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/bb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/bb;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 214
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    sget-object v0, Lcom/google/android/libraries/material/a/l;->txb:Landroid/view/animation/Interpolator;

    .line 217
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    iput-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbC()V

    .line 220
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->closeDrawer(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 281
    :cond_1d
    :goto_e
    iput-boolean v3, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvS:Z

    .line 282
    if-eqz v4, :cond_1e

    .line 283
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->dqD:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 149
    :cond_1f
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvW:F

    goto/16 :goto_9

    :cond_20
    move v0, v3

    .line 153
    goto/16 :goto_a

    :cond_21
    move v0, v3

    .line 156
    goto/16 :goto_b

    .line 173
    :cond_22
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_c

    .line 197
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_d

    .line 224
    :cond_24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v13, v6, v3

    .line 226
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 228
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v12, v7, v3

    .line 229
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 230
    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v6, v6, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v12, v8, v3

    .line 231
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 232
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v13, v9, v3

    .line 233
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 234
    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v8, v8, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    aput v13, v10, v3

    .line 235
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 237
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 238
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 239
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYZ:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twb:I

    int-to-float v8, v8

    aput v8, v7, v3

    .line 242
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 243
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v5, :cond_25

    .line 245
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    aput v12, v7, v3

    .line 246
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    :cond_25
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    if-eqz v5, :cond_26

    .line 249
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    aput v13, v7, v3

    .line 250
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 251
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    :cond_26
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYR:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v12, v7, v3

    .line 253
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v12, v7, v3

    .line 256
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 257
    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v6, v6, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    .line 258
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 259
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 260
    iget-object v8, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v8, v8, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v12, v10, v3

    .line 261
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 262
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v12, v9, v3

    .line 264
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 265
    iget-object v7, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v7, v7, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v13, v2, v3

    .line 266
    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/ay;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/accountswitcher/ay;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    sget-object v1, Lcom/google/android/libraries/material/a/l;->txd:Landroid/view/animation/Interpolator;

    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_e

    .line 280
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNq()V

    goto/16 :goto_e

    .line 286
    :pswitch_4
    if-eqz v4, :cond_1

    .line 287
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 289
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvT:I

    goto/16 :goto_1

    .line 292
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final setNavigationMode(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 364
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    if-eq v1, p1, :cond_1

    .line 365
    iput p1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    .line 366
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    if-nez v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->bNn()V

    .line 368
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    if-ne v1, v0, :cond_2

    .line 369
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/bj;->twf:Lcom/google/android/libraries/material/accountswitcher/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/accountswitcher/ExpanderView;->hg(Z)V

    .line 370
    :cond_1
    return-void

    .line 368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
