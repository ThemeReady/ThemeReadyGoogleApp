.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

.field public oue:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oue:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 4
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oue:I

    if-eq p4, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oua:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ScrolledToEnd"

    const-string v2, ""

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oue:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    div-int/lit8 v0, p2, 0x3

    .line 17
    add-int v1, p2, p3

    div-int/lit8 v1, v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 21
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otM:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 25
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otN:I

    .line 26
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
