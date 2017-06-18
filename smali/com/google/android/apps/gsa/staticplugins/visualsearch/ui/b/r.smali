.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/r;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/r;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
