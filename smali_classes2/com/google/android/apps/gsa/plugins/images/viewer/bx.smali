.class Lcom/google/android/apps/gsa/plugins/images/viewer/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

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
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnT:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqZ:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlU:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bN(Ljava/lang/String;)V

    .line 34
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnU:I

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->Fk()V

    goto :goto_0

    .line 17
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnR:I

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlA:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cf;->c(Lc/a/a/a/f;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnQ:I

    if-ne v1, v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 27
    const-string v2, "https://support.google.com/websearch/?p=m_ws_serp_gethelp"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bN(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnS:I

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlz:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;->dlV:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bz;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
