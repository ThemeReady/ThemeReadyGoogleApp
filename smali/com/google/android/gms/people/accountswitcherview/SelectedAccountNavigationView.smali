.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aCH:I

.field public hvc:Lcom/google/android/gms/common/api/m;

.field public mActivePointerId:I

.field public mCurrentAnimation:Landroid/animation/AnimatorSet;

.field public mIsRtl:Z

.field public mLayoutResId:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public nUi:Z

.field public rMY:Lcom/google/android/gms/people/accountswitcherview/f;

.field public rMZ:Lcom/google/android/gms/people/model/f;

.field public rNv:Z

.field public rOa:Lcom/google/android/gms/people/accountswitcherview/l;

.field public rPa:Lcom/google/android/gms/people/accountswitcherview/at;

.field public rPb:Lcom/google/android/gms/people/accountswitcherview/av;

.field public rPc:Lcom/google/android/gms/people/accountswitcherview/o;

.field public rPd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/people/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public rPe:Lcom/google/android/gms/people/accountswitcherview/aq;

.field public rPf:Lcom/google/android/gms/people/accountswitcherview/as;

.field public rPg:Lcom/google/android/gms/people/accountswitcherview/au;

.field public rPh:F

.field public rPi:F

.field public rPj:I

.field public rPk:Z

.field public rPl:F

.field public rPm:F

.field public rPn:F

.field public rPo:I

.field public rPp:I

.field public rPq:I

.field public rPr:I

.field public rPs:I

.field public rPt:Lcom/google/android/gms/people/model/f;

.field public rPu:Landroid/view/animation/Interpolator;

.field public rPv:I

.field public rPw:I

.field public rPx:Lcom/google/android/gms/people/model/f;

.field public rPy:Lcom/google/android/gms/people/model/f;

.field public rPz:Lcom/google/android/gms/people/model/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v2, 0x10c000d

    const/16 v7, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/people/accountswitcherview/d;->xK(I)Z

    move-result v4

    .line 5
    iput-boolean v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    .line 7
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mLayoutResId:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mTouchSlop:I

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPj:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    sget v5, Lcom/google/android/gms/people/accountswitcherview/ab;->rOn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    .line 17
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/people/accountswitcherview/d;->xK(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    move v0, v2

    .line 21
    :goto_1
    if-eq v0, v3, :cond_3

    .line 22
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 23
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPu:Landroid/view/animation/Interpolator;

    .line 24
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ab;->rOo:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPw:I

    .line 25
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ab;->rOm:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPv:I

    .line 26
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    :cond_2
    move v0, v3

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private final a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/l;->ez(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 474
    invoke-interface {p2}, Lcom/google/android/gms/people/model/f;->bFf()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/people/accountswitcherview/l;->a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;I)V

    .line 479
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/gms/people/accountswitcherview/ag;->rOX:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    invoke-interface {p2}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    :cond_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/people/model/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    .line 411
    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 416
    :goto_0
    if-eqz p2, :cond_0

    .line 417
    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    :goto_1
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x1

    .line 415
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final bMb()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 435
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bLZ()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 444
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    .line 445
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v2, v2, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v2, v2, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V

    .line 447
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/accountswitcherview/au;Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V

    .line 450
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V

    .line 454
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private final dn(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-static {p1, v1}, Landroid/support/v4/view/af;->d(Landroid/view/View;F)V

    .line 405
    invoke-static {p1, v1}, Landroid/support/v4/view/af;->e(Landroid/view/View;F)V

    .line 406
    invoke-static {p1, v0}, Landroid/support/v4/view/af;->g(Landroid/view/View;F)V

    .line 407
    invoke-static {p1, v0}, Landroid/support/v4/view/af;->h(Landroid/view/View;F)V

    .line 408
    invoke-static {p1, v0}, Landroid/support/v4/view/af;->f(Landroid/view/View;F)V

    .line 409
    :cond_0
    return-void
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 45
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 46
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    .line 48
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final W(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPv:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/people/accountswitcherview/au;Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V
    .locals 6

    .prologue
    .line 456
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->bFh()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPc:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/people/accountswitcherview/o;->f(Landroid/widget/ImageView;)V

    .line 461
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPc:Lcom/google/android/gms/people/accountswitcherview/o;

    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 462
    invoke-static {p3}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    const-string v0, "CoverPhotoManager"

    const-string v1, "Unable to load coverphoto, owner not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 465
    :cond_2
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/p;

    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-interface {p3}, Lcom/google/android/gms/people/model/f;->bFg()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/people/accountswitcherview/p;-><init>(Lcom/google/android/gms/people/accountswitcherview/o;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/o;->a(Lcom/google/android/gms/people/accountswitcherview/s;)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPc:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/people/accountswitcherview/o;->f(Landroid/widget/ImageView;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPc:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/o;->eA(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/people/model/f;Landroid/animation/AnimatorSet$Builder;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPR:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/people/model/f;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 268
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 269
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 271
    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 272
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPy:Lcom/google/android/gms/people/model/f;

    .line 424
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPz:Lcom/google/android/gms/people/model/f;

    .line 434
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    .line 429
    :goto_1
    if-eqz p1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    if-eqz p2, :cond_2

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMb()V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method final bLZ()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 276
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mLayoutResId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 277
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rNv:Z

    if-eqz v0, :cond_4

    .line 278
    sget v0, Lcom/google/android/gms/people/accountswitcherview/af;->rOV:I

    .line 282
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mLayoutResId:I

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPb:Lcom/google/android/gms/people/accountswitcherview/av;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/ar;

    .line 285
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/ar;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 286
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPb:Lcom/google/android/gms/people/accountswitcherview/av;

    .line 287
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mLayoutResId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPb:Lcom/google/android/gms/people/accountswitcherview/av;

    invoke-interface {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/av;->do(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    .line 289
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/am;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/an;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/an;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPE:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPE:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/ao;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_3
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/ap;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void

    .line 279
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xK(I)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    sget v0, Lcom/google/android/gms/people/accountswitcherview/af;->rOV:I

    goto :goto_0

    .line 282
    :cond_5
    sget v0, Lcom/google/android/gms/people/accountswitcherview/af;->rOW:I

    goto :goto_0
.end method

.method final bMa()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 354
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bLZ()V

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->dn(Landroid/view/View;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 368
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPC:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    invoke-static {v2}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPC:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/gms/people/accountswitcherview/ag;->rOV:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 370
    invoke-interface {v7}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/people/accountswitcherview/l;->ez(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    invoke-interface {v1}, Lcom/google/android/gms/people/model/f;->bFf()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 378
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    .line 379
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/people/accountswitcherview/l;->a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;I)V

    .line 381
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPH:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPI:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/people/model/f;)V

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/accountswitcherview/au;Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;)V

    .line 383
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMb()V

    .line 384
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-eqz v0, :cond_8

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/af;->f(Landroid/view/View;F)V

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/support/v4/view/af;->g(Landroid/view/View;F)V

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/support/v4/view/af;->h(Landroid/view/View;F)V

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    invoke-static {v0, v10}, Landroid/support/v4/view/af;->f(Landroid/view/View;F)V

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/support/v4/view/af;->g(Landroid/view/View;F)V

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/support/v4/view/af;->h(Landroid/view/View;F)V

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_8
    return-void

    .line 380
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method final bMc()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 484
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 487
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setNavigationMode(I)V

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPa:Lcom/google/android/gms/people/accountswitcherview/at;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPa:Lcom/google/android/gms/people/accountswitcherview/at;

    invoke-interface {v0}, Lcom/google/android/gms/people/accountswitcherview/at;->bLW()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPE:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    if-ne v3, v2, :cond_2

    .line 491
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->gT(Z)V

    .line 492
    return-void

    :cond_1
    move v0, v2

    .line 486
    goto :goto_0

    :cond_2
    move v2, v1

    .line 490
    goto :goto_1
.end method

.method public final c(Lcom/google/android/gms/people/model/f;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bLZ()V

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 318
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPx:Lcom/google/android/gms/people/model/f;

    .line 319
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPt:Lcom/google/android/gms/people/model/f;

    .line 353
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPx:Lcom/google/android/gms/people/model/f;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPt:Lcom/google/android/gms/people/model/f;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {p1}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 332
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 333
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v5

    .line 335
    const/4 v3, -0x1

    move v1, v2

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    :goto_2
    if-ltz v1, :cond_5

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    :cond_5
    if-eqz v4, :cond_7

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 347
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 342
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMa()V

    goto/16 :goto_0

    .line 351
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMa()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method final closeDrawer(I)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPf:Lcom/google/android/gms/people/accountswitcherview/as;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/ak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/ak;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    return v0

    .line 29
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    goto :goto_0

    .line 28
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
    .line 303
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bLZ()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPB:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPt:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPt:Lcom/google/android/gms/people/model/f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(Lcom/google/android/gms/people/model/f;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPt:Lcom/google/android/gms/people/model/f;

    .line 312
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 313
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

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMY:Lcom/google/android/gms/people/accountswitcherview/f;

    if-eqz v0, :cond_1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 261
    :cond_0
    :goto_0
    return v3

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 53
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 261
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPh:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPi:F

    goto :goto_1

    .line 57
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 58
    if-gez v0, :cond_3

    .line 59
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 63
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPh:F

    sub-float v5, v1, v5

    .line 64
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPi:F

    sub-float/2addr v0, v6

    .line 65
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 66
    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    if-nez v7, :cond_4

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mTouchSlop:I

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 68
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    .line 69
    if-eqz v4, :cond_4

    .line 70
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    if-eqz v0, :cond_2

    .line 72
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPh:F

    sub-float v4, v1, v0

    .line 73
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 79
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 80
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPo:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPq:I

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPr:I

    .line 85
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 86
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    div-float v4, v1, v4

    .line 89
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 91
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPo:I

    int-to-float v1, v1

    .line 92
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPq:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 93
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 95
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 96
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPq:I

    sub-int/2addr v0, v1

    .line 106
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 115
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPo:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 127
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 132
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPp:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPp:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v4, v4, Lcom/google/android/gms/people/accountswitcherview/au;->rPR:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/people/model/f;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 78
    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 79
    :cond_e
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 85
    :cond_f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 92
    :cond_10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    goto/16 :goto_5

    .line 106
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPr:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPq:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 112
    :cond_12
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 122
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 126
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 138
    :cond_15
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    .line 139
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPp:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPp:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 149
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 150
    if-gez v5, :cond_17

    .line 151
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 153
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    if-eqz v0, :cond_29

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPo:I

    int-to-float v0, v0

    .line 155
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 156
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v6, :cond_18

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 158
    :cond_18
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 159
    :goto_c
    if-nez v0, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPh:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_19

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPj:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    move v0, v2

    .line 162
    :cond_19
    :goto_d
    if-eqz v0, :cond_26

    .line 164
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 170
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 171
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_1a

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v6, v6, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    .line 173
    :cond_1a
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    div-float/2addr v6, v7

    .line 174
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 175
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 176
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPm:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPl:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v8, v8, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 180
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v8, v8, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v9, v9, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 182
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 188
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mIsRtl:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 192
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 193
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 194
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    invoke-virtual {p0, v0, v6, v3, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/model/f;Landroid/animation/AnimatorSet$Builder;II)V

    .line 200
    :cond_1d
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/al;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->closeDrawer(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 206
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPu:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPk:Z

    .line 250
    if-eqz v4, :cond_1e

    .line 251
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 154
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPn:F

    goto/16 :goto_b

    :cond_20
    move v0, v3

    .line 158
    goto/16 :goto_c

    :cond_21
    move v0, v3

    .line 161
    goto/16 :goto_d

    .line 169
    :cond_22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 170
    :cond_23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 176
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 191
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 212
    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 215
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 216
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v6, v6, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 218
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v8, v8, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 219
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPs:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 224
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    if-eqz v5, :cond_28

    .line 227
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    :cond_28
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 232
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v6, v6, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 234
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 235
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 236
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v8, v8, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 237
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v5, v5, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 239
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v7, v7, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 242
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/ai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/ai;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPu:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 248
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMc()V

    goto/16 :goto_12

    .line 254
    :pswitch_4
    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 257
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mActivePointerId:I

    goto/16 :goto_1

    .line 260
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 53
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

    .line 296
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    if-eq v1, p1, :cond_1

    .line 297
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bLZ()V

    .line 300
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aCH:I

    if-ne v1, v0, :cond_2

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPg:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPE:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->gT(Z)V

    .line 302
    :cond_1
    return-void

    .line 300
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
