.class Lcom/google/android/apps/gsa/searchplate/recognizer/e;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/e;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/e;->gwt:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->gwl:F

    .line 3
    return-void
.end method
