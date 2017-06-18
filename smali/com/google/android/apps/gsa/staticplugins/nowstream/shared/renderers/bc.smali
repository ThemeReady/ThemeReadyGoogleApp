.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ch;


# instance fields
.field public final lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->lbr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 2
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    .line 6
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->bT(Landroid/view/View;)[I

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v1

    aget v7, v4, v0

    aget v8, v4, v1

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v2, "EVENT_SNACKBAR_TOUCH"

    const-string v3, "SnackbarRenderer"

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 13
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    goto :goto_1
.end method
