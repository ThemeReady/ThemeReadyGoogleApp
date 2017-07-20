.class Lcom/google/android/apps/gsa/staticplugins/db/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/db/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/af;->orC:Lcom/google/android/apps/gsa/staticplugins/db/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/db/p;->setAlpha(F)V

    .line 18
    :cond_0
    return-void
.end method
