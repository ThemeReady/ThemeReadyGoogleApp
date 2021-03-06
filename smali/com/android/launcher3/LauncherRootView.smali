.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# instance fields
.field public mAlignedView:Landroid/view/View;

.field public mDrawRightInsetBar:Z

.field public final mOpaquePaint:Landroid/graphics/Paint;

.field public mRightInsetBarWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mDrawRightInsetBar:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getWidth()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/android/launcher3/LauncherRootView;->mRightInsetBarWidth:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mDrawRightInsetBar:Z

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/android/launcher3/LauncherRootView;->mRightInsetBarWidth:I

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mDrawRightInsetBar:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mDrawRightInsetBar:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_2

    .line 17
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 11
    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 13
    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/InsettableFrameLayout;->onFinishInflate()V

    .line 9
    return-void
.end method
