.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final cli:Landroid/view/View;

.field public final omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->cli:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->cli:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fqu:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    goto :goto_1
.end method
