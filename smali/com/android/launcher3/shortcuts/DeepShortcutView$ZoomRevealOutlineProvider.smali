.class Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;
.super Lcom/android/launcher3/util/PillRevealOutlineProvider;
.source "SourceFile"


# instance fields
.field public final mFullHeight:F

.field public final mPivotLeft:Z

.field public final mTranslateView:Landroid/view/View;

.field public final mTranslateX:F

.field public final mTranslateYMultiplier:F

.field public final mZoomView:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/PillRevealOutlineProvider;-><init>(IILandroid/graphics/Rect;)V

    .line 2
    iput-object p4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateView:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mZoomView:Landroid/view/View;

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mFullHeight:F

    .line 5
    if-eqz p6, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateYMultiplier:F

    .line 6
    iput-boolean p7, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mPivotLeft:Z

    .line 7
    if-eqz p7, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateX:F

    .line 8
    return-void

    .line 5
    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-super {p0, p1}, Lcom/android/launcher3/util/PillRevealOutlineProvider;->setProgress(F)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mZoomView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mZoomView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateView:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateYMultiplier:F

    iget v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mFullHeight:F

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mPivotLeft:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateView:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mTranslateX:F

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    goto :goto_0
.end method
