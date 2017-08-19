.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->osF:Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->osC:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->invalidate()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->osI:Landroid/view/ViewPropertyAnimator;

    .line 12
    return-void
.end method
