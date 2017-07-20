.class Lcom/google/android/libraries/gsa/logoview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic sVq:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public final synthetic sVr:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/e;->sVq:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/logoview/e;->sVr:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/e;->sVq:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/e;->sVr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, v1, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/e;->sVq:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->invalidate()V

    .line 6
    return-void
.end method
