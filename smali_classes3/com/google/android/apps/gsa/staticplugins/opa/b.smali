.class Lcom/google/android/apps/gsa/staticplugins/opa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beE()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    const/16 v1, 0xd6e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->beh()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->mtl:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bei()I

    move-result v0

    int-to-float v0, v0

    .line 19
    invoke-static {p2, v0}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 20
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
