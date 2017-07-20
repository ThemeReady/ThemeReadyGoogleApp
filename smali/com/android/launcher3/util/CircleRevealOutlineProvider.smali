.class public Lcom/android/launcher3/util/CircleRevealOutlineProvider;
.super Lcom/android/launcher3/util/RevealOutlineAnimation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mCenterX:I

.field public mCenterY:I

.field public mRadius0:F

.field public mRadius1:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/RevealOutlineAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterX:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterY:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mRadius0:F

    .line 5
    iput p4, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mRadius1:F

    .line 6
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 3

    .prologue
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mRadius0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mRadius1:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutlineRadius:F

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutlineRadius:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutlineRadius:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutlineRadius:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/CircleRevealOutlineProvider;->mOutlineRadius:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    return-void
.end method

.method public final shouldRemoveElevationDuringAnimation()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
