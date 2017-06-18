.class Lcom/android/launcher3/DeleteDropTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public mCount:I

.field public mOffset:F

.field public final synthetic val$duration:I

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/DeleteDropTarget$1;->val$startTime:J

    iput p3, p0, Lcom/android/launcher3/DeleteDropTarget$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mOffset:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 4
    iget v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    .line 9
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mOffset:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    if-nez v0, :cond_0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/DeleteDropTarget$1;->val$startTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/android/launcher3/DeleteDropTarget$1;->val$duration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mOffset:F

    .line 8
    iget v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget$1;->mCount:I

    goto :goto_0
.end method
