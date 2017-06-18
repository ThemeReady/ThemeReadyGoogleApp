.class public Lcom/google/android/apps/gsa/legacyui/a/ao;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "suggest"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method protected final Bc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->Bc()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->d(Landroid/view/ViewGroup;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/legacyui/a/w;->bwb:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/ap;

    const-string/jumbo v2, "setScrimVisibleWithColor"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/ap;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ao;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ao;->asy()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->d(Landroid/view/ViewGroup;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ao;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/ao;->asy()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v3, p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 21
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/w;->cLw:I

    goto :goto_0
.end method
