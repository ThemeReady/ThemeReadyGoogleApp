.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/q;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public mKb:Z

.field public mKc:I

.field public mKd:I

.field public mKe:F

.field public mKf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKf:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKd:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKd:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKd:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKd:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    return-void
.end method

.method public final setActive(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKe:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->setScaleX(F)V

    .line 5
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKe:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->setScaleY(F)V

    .line 16
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKb:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->invalidate()V

    .line 18
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKb:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKe:F

    .line 7
    :goto_2
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->mKe:F

    .line 8
    :cond_3
    const-string v2, "scaleX"

    new-array v3, v7, [F

    aput v0, v3, v5

    aput v1, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput v0, v4, v5

    aput v1, v4, v6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/q;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 6
    goto :goto_2
.end method
