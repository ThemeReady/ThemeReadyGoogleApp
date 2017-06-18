.class Lcom/google/android/apps/gsa/searchplate/recognizer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic gwT:Lcom/google/android/apps/gsa/searchplate/recognizer/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/l;->gwT:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/l;->gwT:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->aqN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/l;->gwT:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget v2, v2, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->gwm:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    return-void
.end method
