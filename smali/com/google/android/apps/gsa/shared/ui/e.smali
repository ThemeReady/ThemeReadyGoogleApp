.class public Lcom/google/android/apps/gsa/shared/ui/e;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static final hOY:Landroid/animation/TimeInterpolator;

.field public static final hOZ:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final hPa:I

.field public hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

.field public hPc:I

.field public hPd:I

.field public hPe:I

.field public hPf:Landroid/animation/Animator;

.field public final hlH:Z

.field public mTargetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/e;->hOY:Landroid/animation/TimeInterpolator;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/e;->hOZ:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPc:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPd:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPa:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/g;-><init>(Lcom/google/android/apps/gsa/shared/ui/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v0, :cond_0

    .line 9
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->setFloatValues([F)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->setFloatValues([F)V

    goto :goto_0

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 10
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->GROW:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ui/e;->d(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ui/e;->c(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE_AFTER_DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_UP:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;FZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    const/4 v0, 0x0

    mul-float v1, p2, v3

    add-float/2addr v1, v0

    .line 88
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 89
    :goto_0
    sub-float v2, v3, p2

    mul-float/2addr v0, v2

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->o(Landroid/view/View;F)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPa:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0
.end method

.method final o(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 98
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    if-eqz v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 101
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v0

    add-float/2addr p2, v0

    .line 103
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method final onEnd()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-eq v1, v2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ui/e;->b(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->o(Landroid/view/View;F)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->GROW:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/e;->hOZ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    :cond_2
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    .line 80
    const-string v2, "CardAnimator"

    const-string v3, "Could not set layer type"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_3
    throw v1

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPa:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 36
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-nez v1, :cond_0

    .line 41
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DISSOLVE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v1, v4, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 46
    iget v4, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->dissolveCenterX:I

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->dissolveCenterX:I

    int-to-float v4, v4

    .line 49
    invoke-static {v5, v1, v2, v4, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    const-wide/16 v4, 0x85

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animationIndex:I

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPd:I

    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationDuration:I

    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPc:I

    .line 54
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v1, :cond_9

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationStartDelayMs:I

    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPe:I

    .line 57
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 60
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v1, v4, :cond_d

    move v1, v3

    .line 61
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->GROW:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v4, v5, :cond_e

    .line 62
    :goto_7
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPa:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->o(Landroid/view/View;F)V

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/shared/ui/e;->o(Landroid/view/View;F)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/e;->hOZ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    :cond_5
    return-void

    .line 39
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto/16 :goto_0

    .line 41
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto/16 :goto_1

    .line 53
    :cond_8
    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationDuration:I

    goto :goto_2

    :cond_9
    move v0, v2

    .line 54
    goto :goto_3

    .line 56
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_8

    :cond_c
    move v0, v2

    .line 59
    goto :goto_5

    :cond_d
    move v1, v2

    .line 60
    goto :goto_6

    :cond_e
    move v3, v2

    .line 61
    goto :goto_7
.end method

.method public start()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x42

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v2, v3, :cond_1

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPd:I

    mul-int/lit8 v2, v2, 0x21

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPe:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/e;->setStartDelay(J)V

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/e;->hOY:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/e;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE_AFTER_DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v2, v3, :cond_2

    .line 17
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPd:I

    mul-int/lit8 v2, v2, 0x21

    add-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPe:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/e;->setStartDelay(J)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->HALF_SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v2, v3, :cond_3

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/e;->hOY:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/e;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPe:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/e;->setStartDelay(J)V

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPc:I

    if-lez v2, :cond_5

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPc:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ui/e;->d(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x85

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 27
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->HALF_SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    if-ne v2, v3, :cond_8

    .line 28
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 29
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hlH:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/e;->hPb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ui/e;->c(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 31
    :cond_9
    const-wide/16 v0, 0xa6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1
.end method
