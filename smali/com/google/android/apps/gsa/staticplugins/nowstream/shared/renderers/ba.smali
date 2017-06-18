.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;->lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;->lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setMessage(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 6
    const-string v3, "ACTION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    const-string v3, "ACTION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setTranslationY(F)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbp:Z

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method
