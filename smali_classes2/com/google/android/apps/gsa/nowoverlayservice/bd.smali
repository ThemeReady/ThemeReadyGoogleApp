.class Lcom/google/android/apps/gsa/nowoverlayservice/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deH:Landroid/animation/RectEvaluator;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deT:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deU:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bd;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 20
    return-void
.end method
