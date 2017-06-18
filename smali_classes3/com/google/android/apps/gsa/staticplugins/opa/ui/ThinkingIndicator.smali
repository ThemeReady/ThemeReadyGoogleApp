.class public Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final lHC:Landroid/view/animation/Interpolator;


# instance fields
.field public lDW:Z

.field public lFM:Landroid/animation/AnimatorSet;

.field public lHD:Landroid/view/View;

.field public lHE:Landroid/view/View;

.field public lHF:Landroid/view/View;

.field public loJ:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 59
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 61
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHC:Landroid/view/animation/Interpolator;

    .line 62
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0, v4, v1, v4, v2}, Landroid/support/v4/view/b/e;-><init>(FFFF)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lDW:Z

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    int-to-float v2, p2

    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->aj(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p3

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->aj(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    return-object v0
.end method

.method private final aj(F)F
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private final b(Landroid/view/View;J)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    .line 41
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    invoke-virtual {v7, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 43
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    const/4 v9, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    const-wide/16 v4, 0x12c

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHC:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->a(Landroid/view/View;IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHC:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->a(Landroid/view/View;IIJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v8, v9

    .line 46
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 47
    return-object v7
.end method


# virtual methods
.method public final bag()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->loJ:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHD:Landroid/view/View;

    const-wide/16 v4, 0x0

    .line 19
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHE:Landroid/view/View;

    const-wide/16 v4, 0x12c

    .line 20
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHF:Landroid/view/View;

    const-wide/16 v4, 0x258

    .line 21
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/d;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lDW:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->bag()V

    .line 28
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lFM:Landroid/animation/AnimatorSet;

    .line 40
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->lHA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHD:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->lHz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHE:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->lHB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->lHF:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->loJ:Landroid/os/PowerManager;

    .line 14
    return-void
.end method
