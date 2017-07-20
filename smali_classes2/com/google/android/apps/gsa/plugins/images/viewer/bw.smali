.class Lcom/google/android/apps/gsa/plugins/images/viewer/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final synthetic dle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/df;->doO:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dop:I

    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dne:I

    .line 7
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->e(Ld/a/a/a/f;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 15
    return-void
.end method
