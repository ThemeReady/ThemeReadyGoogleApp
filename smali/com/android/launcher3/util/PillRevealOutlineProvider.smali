.class public Lcom/android/launcher3/util/PillRevealOutlineProvider;
.super Lcom/android/launcher3/util/RevealOutlineAnimation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mCenterX:I

.field public mCenterY:I

.field public mPillRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/RevealOutlineAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutlineRadius:F

    .line 6
    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterX:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mCenterY:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/util/PillRevealOutlineProvider;->mOutlineRadius:F

    .line 15
    return-void
.end method

.method public final shouldRemoveElevationDuringAnimation()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
