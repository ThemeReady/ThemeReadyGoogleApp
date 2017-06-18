.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nal:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neV:Z

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neS:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->invalidate()V

    .line 8
    return-void
.end method
