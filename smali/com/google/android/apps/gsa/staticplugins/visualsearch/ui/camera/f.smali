.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->boO()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->oon:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/q;->aU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
