.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/q;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/q;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 2
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f;->nbm:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/r;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 8
    return-void
.end method
