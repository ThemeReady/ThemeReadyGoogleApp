.class Lcom/google/android/apps/gsa/staticplugins/sharebear/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic nOj:Z

.field public final synthetic nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/q;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOj:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->nOh:F

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOj:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/r;->nOk:Lcom/google/android/apps/gsa/staticplugins/sharebear/q;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->nOh:F

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;->setScaleY(F)V

    .line 4
    return-void

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
