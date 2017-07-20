.class public Lcom/google/android/apps/gsa/shared/ui/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hTK:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final hTL:F

.field public final hTM:F

.field public hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

.field public hTO:Z

.field public hTP:Z

.field public hTQ:F

.field public hTR:Landroid/view/View;

.field public hTS:Z

.field public hTT:Z

.field public hTU:Z

.field public hTV:Z

.field public hTW:Z

.field public final iw:I

.field public mDragging:Z

.field public mEnabled:Z

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTK:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/ui/ce;FF)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTO:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTU:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTV:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTL:F

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTM:F

    .line 11
    return-void
.end method

.method private final Z(F)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_3

    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTW:Z

    if-eqz v0, :cond_1

    .line 148
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTV:Z

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTU:Z

    goto :goto_0

    .line 149
    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTU:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTV:Z

    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bJ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method private final bK(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTP:Z

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v1, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private final p(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private final p(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method


# virtual methods
.method final bL(Landroid/view/View;)F
    .locals 6

    .prologue
    const v5, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v0

    .line 26
    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v2, v0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v3

    .line 29
    mul-float v4, v0, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    .line 30
    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 34
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 31
    :cond_0
    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 32
    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bM(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ce;->bF(Landroid/view/View;)Z

    move-result v0

    .line 68
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 69
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/cc;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cc;-><init>(Lcom/google/android/apps/gsa/shared/ui/bz;ZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/cd;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cd;-><init>(Lcom/google/android/apps/gsa/shared/ui/bz;ZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    if-nez v2, :cond_0

    .line 66
    :goto_0
    return v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 66
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/ce;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTW:Z

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ce;->bF(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTS:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTQ:F

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 49
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 51
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTT:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 50
    goto :goto_2

    .line 52
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTS:Z

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTT:Z

    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/MotionEvent;)F

    move-result v1

    .line 58
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTQ:F

    sub-float/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTM:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->Z(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ce;->bG(Landroid/view/View;)V

    .line 61
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTQ:F

    goto/16 :goto_1

    .line 64
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    goto/16 :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mDragging:Z

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTS:Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTQ:F

    sub-float v1, v0, v1

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->Z(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTS:Z

    if-nez v0, :cond_7

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v2

    .line 87
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_6

    .line 89
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 96
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bz;->q(Landroid/view/View;F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ce;->axn()V

    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTT:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTS:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bz;->bL(Landroid/view/View;)F

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 89
    :cond_5
    neg-float v0, v0

    goto :goto_2

    .line 90
    :cond_6
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 91
    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTP:Z

    if-eqz v0, :cond_17

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v0

    .line 93
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_17

    .line 95
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    neg-float v0, v0

    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 104
    const/high16 v0, 0x44fa0000    # 2000.0f

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTL:F

    mul-float/2addr v0, v2

    .line 105
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 110
    :goto_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 112
    :goto_4
    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTL:F

    mul-float/2addr v3, v2

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide v8, 0x3fe3333333333333L    # 0.6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v2

    float-to-double v10, v2

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_e

    const/4 v2, 0x1

    .line 117
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_11

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    move v3, v1

    :goto_6
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    :goto_7
    if-ne v3, v1, :cond_11

    const/4 v1, 0x1

    .line 119
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    .line 120
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/ui/ce;->bF(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 121
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/shared/ui/bz;->Z(F)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_8

    if-eqz v2, :cond_12

    :cond_8
    const/4 v2, 0x1

    .line 122
    :goto_9
    if-eqz v2, :cond_16

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 124
    :goto_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTN:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ce;->bF(Landroid/view/View;)Z

    move-result v3

    .line 125
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_a

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 126
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_a

    :cond_9
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_14

    .line 127
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_14

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    .line 128
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 130
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTP:Z

    if-eqz v4, :cond_b

    .line 131
    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    .line 132
    :cond_b
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_15

    .line 133
    const/16 v4, 0x96

    .line 134
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bJ(Landroid/view/View;)F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 135
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    :goto_c
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 138
    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/bz;->hTK:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ca;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ca;-><init>(Lcom/google/android/apps/gsa/shared/ui/bz;Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/cb;

    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/cb;-><init>(Lcom/google/android/apps/gsa/shared/ui/bz;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 107
    :cond_c
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_3

    .line 110
    :cond_d
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_4

    .line 115
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 118
    :cond_f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 121
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 123
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 129
    :cond_14
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->bK(Landroid/view/View;)F

    move-result v1

    goto :goto_b

    .line 136
    :cond_15
    const/16 v0, 0x4b

    goto :goto_c

    .line 144
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->hTR:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bz;->bM(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_17
    move v0, v1

    goto/16 :goto_2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bz;->iw:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
