.class public Lcom/google/android/libraries/componentview/components/d/be;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final sxE:Lcom/google/android/libraries/componentview/components/d/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/d/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/be;->sxE:Lcom/google/android/libraries/componentview/components/d/bf;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/be;->sxE:Lcom/google/android/libraries/componentview/components/d/bf;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->onAnimationEnd()V

    .line 7
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/be;->sxE:Lcom/google/android/libraries/componentview/components/d/bf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/d/bf;->aH(F)V

    .line 5
    return-void
.end method
