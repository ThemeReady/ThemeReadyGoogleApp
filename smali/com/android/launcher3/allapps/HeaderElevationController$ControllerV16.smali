.class public Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;
.super Lcom/android/launcher3/allapps/HeaderElevationController;
.source "SourceFile"


# instance fields
.field public final mScrollToElevation:F

.field public final mShadow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/HeaderElevationController;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_scroll_to_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mScrollToElevation:F

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_header_shadow_height:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void

    .line 5
    :array_0
    .array-data 4
        0x1e000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final onScroll(I)V
    .locals 2

    .prologue
    .line 12
    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mScrollToElevation:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mScrollToElevation:F

    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method public final updateBackgroundPadding(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;->mShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method
