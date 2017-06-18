.class Lcom/google/android/apps/gsa/staticplugins/cw/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ae;->nln:Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nli:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ae;->nln:Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlm:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ae;->nln:Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlh:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cw/ae;->nln:Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlk:Lcom/google/android/apps/gsa/staticplugins/cw/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/af;->nlo:Lcom/google/android/apps/gsa/staticplugins/cw/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cw/ae;->nln:Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cw/ab;->nlk:Lcom/google/android/apps/gsa/staticplugins/cw/p;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/p;->setAlpha(F)V

    .line 18
    :cond_0
    return-void
.end method
