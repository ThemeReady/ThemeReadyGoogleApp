.class Lcom/google/android/apps/gsa/staticplugins/opa/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cu;->mnY:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->ah(F)V

    .line 4
    return-void
.end method
