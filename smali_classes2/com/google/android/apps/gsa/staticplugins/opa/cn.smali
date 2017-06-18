.class Lcom/google/android/apps/gsa/staticplugins/opa/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic lmc:Lcom/google/android/apps/gsa/staticplugins/opa/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->lmc:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->lmc:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->ah(F)V

    .line 4
    return-void
.end method
