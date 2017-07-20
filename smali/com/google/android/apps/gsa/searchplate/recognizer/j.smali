.class Lcom/google/android/apps/gsa/searchplate/recognizer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/j;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/j;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnV:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/j;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnM:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/j;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnV:I

    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
