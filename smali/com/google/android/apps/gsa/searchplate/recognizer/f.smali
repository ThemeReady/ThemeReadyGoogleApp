.class Lcom/google/android/apps/gsa/searchplate/recognizer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget v2, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gwl:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget v2, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gwm:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget v1, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gvX:F

    mul-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gvR:Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setRadius(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/f;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gvS:Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->setBaseRadius(F)V

    .line 7
    return-void
.end method
