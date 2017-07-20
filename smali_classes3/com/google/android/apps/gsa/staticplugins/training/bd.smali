.class Lcom/google/android/apps/gsa/staticplugins/training/bd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/training/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/av;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 2
    const v0, 0x1090009

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->nWs:Lcom/google/n/b/c/ja;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/be;->b(Lcom/google/n/b/c/ja;)I

    move-result v0

    .line 8
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bd;->getItemViewType(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->nWq:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/av;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/apps/gsa/staticplugins/training/be;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x3

    return v0
.end method
