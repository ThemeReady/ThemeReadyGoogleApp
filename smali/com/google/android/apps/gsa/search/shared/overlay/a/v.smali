.class Lcom/google/android/apps/gsa/search/shared/overlay/a/v;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 6
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cON:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cON:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSM:Z

    .line 10
    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    sget v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/e;->fKl:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 26
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKf:Z

    if-nez v3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    sget v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/e;->cLZ:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLP:Z

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKN:Landroid/view/View;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->bs(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->eP(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 45
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLP:Z

    .line 47
    :cond_1
    return-void
.end method
