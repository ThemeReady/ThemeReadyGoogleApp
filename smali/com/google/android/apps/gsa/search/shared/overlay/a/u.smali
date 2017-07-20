.class Lcom/google/android/apps/gsa/search/shared/overlay/a/u;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 6
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cST:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cST:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJL:Z

    .line 10
    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    sget v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/e;->gBm:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 26
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    if-nez v3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    sget v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/e;->cQd:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/ui/aa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCR:Z

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOU:Landroid/view/View;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->bs(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->fi(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/u;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 45
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCR:Z

    .line 47
    :cond_1
    return-void
.end method
