.class Lcom/google/android/apps/gsa/searchplate/recognizer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 4
    iget v3, v3, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->hnI:F

    .line 5
    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 6
    iget v3, v3, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->hnI:F

    .line 7
    add-float/2addr v2, v3

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->hnE:F

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 12
    iget v2, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sE:I

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 14
    iget v3, v3, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->hnJ:I

    .line 15
    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    .line 17
    iget v2, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->hnJ:I

    .line 18
    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 20
    iput v0, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mAlpha:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/h;->hnL:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->invalidateSelf()V

    .line 23
    return-void
.end method
