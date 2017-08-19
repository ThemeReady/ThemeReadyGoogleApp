.class public Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;
.super Lcom/android/launcher3/util/PillRevealOutlineProvider;
.source "SourceFile"


# instance fields
.field public final mStartLeft:I

.field public final mStartRight:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/android/launcher3/util/PillRevealOutlineProvider;-><init>(IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iput p2, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mStartLeft:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mStartRight:I

    .line 5
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float v2, v4, p1

    iget v3, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mStartLeft:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mOutline:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mPillRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float v2, v4, p1

    iget v3, p0, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->mStartRight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    return-void
.end method
