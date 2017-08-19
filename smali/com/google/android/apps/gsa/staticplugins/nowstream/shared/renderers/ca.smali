.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/b/d;


# instance fields
.field public final mmf:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;->mmf:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;->mmf:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmc:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mInsets:Landroid/graphics/Rect;

    goto :goto_0
.end method
