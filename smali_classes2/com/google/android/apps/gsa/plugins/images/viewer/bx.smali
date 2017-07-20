.class Lcom/google/android/apps/gsa/plugins/images/viewer/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

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
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnd:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqj:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dle:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bD(Ljava/lang/String;)V

    .line 34
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dne:I

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->Fu()V

    goto :goto_0

    .line 17
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnb:I

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cf;->c(Ld/a/a/a/f;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dna:I

    if-ne v1, v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 27
    const-string v2, "https://support.google.com/websearch/?p=m_ws_serp_gethelp"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bD(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnc:I

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlf:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bz;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
