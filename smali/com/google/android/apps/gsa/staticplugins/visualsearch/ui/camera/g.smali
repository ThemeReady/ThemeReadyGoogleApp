.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 5
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/cm;

    .line 8
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->bie()V

    .line 36
    :goto_0
    return-void

    .line 13
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 16
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 18
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->neU:Landroid/graphics/Rect;

    .line 20
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 21
    div-float v6, v2, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 24
    div-float v7, v3, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 26
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 27
    div-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 29
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 30
    div-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 31
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 34
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->eU:F

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->invalidate()V

    goto :goto_0
.end method
