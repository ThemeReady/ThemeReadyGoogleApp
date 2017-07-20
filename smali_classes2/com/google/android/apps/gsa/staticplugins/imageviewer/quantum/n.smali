.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRj:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onMenuVisibilityChanged(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kRu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 9
    return-void
.end method
