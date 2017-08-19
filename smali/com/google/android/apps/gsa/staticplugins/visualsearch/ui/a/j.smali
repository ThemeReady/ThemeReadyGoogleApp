.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    div-int/lit8 v0, p2, 0x3

    .line 7
    add-int v1, p2, p3

    div-int/lit8 v1, v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 11
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otM:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;->oud:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 15
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otN:I

    .line 16
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
