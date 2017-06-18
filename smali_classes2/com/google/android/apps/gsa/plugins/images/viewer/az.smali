.class Lcom/google/android/apps/gsa/plugins/images/viewer/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deu:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dht:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dcp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->bz(Ljava/lang/String;)V

    .line 34
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dev:I

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->Ej()V

    goto :goto_0

    .line 17
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->des:I

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bz;->b(Lh/a/a/a/f;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->der:I

    if-ne v1, v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 27
    const-string v2, "https://support.google.com/websearch/?p=m_ws_serp_gethelp"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->bz(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->det:I

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dcq:Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bu;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
