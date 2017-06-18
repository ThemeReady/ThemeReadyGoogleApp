.class Lcom/google/android/apps/gsa/searchnow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic gpL:Lcom/google/android/apps/gsa/searchnow/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/s;->aBu:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchnow/s;->gpA:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/searchnow/s;->mRadius:F

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/s;->gpm:Landroid/animation/RectEvaluator;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/s;->gpy:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchnow/s;->gpz:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/s;->gpe:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 20
    return-void
.end method
