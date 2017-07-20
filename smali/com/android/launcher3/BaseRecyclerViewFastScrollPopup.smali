.class public Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAlpha:F

.field public mAlphaAnimator:Landroid/animation/Animator;

.field public mBg:Landroid/graphics/drawable/Drawable;

.field public mBgBounds:Landroid/graphics/Rect;

.field public mBgOriginalSize:I

.field public mInvalidateRect:Landroid/graphics/Rect;

.field public mRes:Landroid/content/res/Resources;

.field public mRv:Lcom/android/launcher3/BaseRecyclerView;

.field public mSectionName:Ljava/lang/String;

.field public mTextBounds:Landroid/graphics/Rect;

.field public mTextPaint:Landroid/graphics/Paint;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseRecyclerView;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 8
    sget v0, Lcom/android/launcher3/R$dimen;->container_fastscroll_popup_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    .line 9
    sget v0, Lcom/android/launcher3/R$drawable;->container_fastscroll_popup_bg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBg:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/launcher3/R$dimen;->container_fastscroll_popup_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final animateVisibility(Z)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mVisible:Z

    if-eq v0, p1, :cond_1

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mVisible:Z

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_0
    const-string v1, "alpha"

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlphaAnimator:Landroid/animation/Animator;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlphaAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    const-wide/16 v0, 0x96

    goto :goto_1
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlpha:F

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mSectionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 24
    iput p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlpha:F

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method
