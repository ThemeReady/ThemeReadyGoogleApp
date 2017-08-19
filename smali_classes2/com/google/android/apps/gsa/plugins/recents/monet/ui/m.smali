.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/m;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/m;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 3
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/p;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/p;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 6
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/g;->eyN:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 8
    return-void
.end method
