.class public Lcom/google/android/apps/gsa/legacyui/a/aj;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

.field public cMC:I

.field public cMG:Lcom/google/android/apps/gsa/legacyui/a/al;

.field public final cMH:Lcom/google/android/apps/gsa/legacyui/a/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;I)V
    .locals 2

    .prologue
    .line 1
    const-string/jumbo v0, "singlesuggest"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/al;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMH:Lcom/google/android/apps/gsa/legacyui/a/al;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMC:I

    .line 4
    return-void
.end method

.method private final eE(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->iI(I)Z

    .line 40
    :goto_0
    if-ne p1, v3, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMG:Lcom/google/android/apps/gsa/legacyui/a/al;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/al;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/x;->cLD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/al;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMG:Lcom/google/android/apps/gsa/legacyui/a/al;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMG:Lcom/google/android/apps/gsa/legacyui/a/al;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/aj;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 49
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMC:I

    .line 50
    return-void

    .line 39
    :cond_2
    const-string v0, "SingleSuggestPresenter"

    const-string/jumbo v1, "updateWithSuggestMode(): Did not update because of a null SearchboxAdapter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMC:I

    if-ne v0, v3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMH:Lcom/google/android/apps/gsa/legacyui/a/al;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/aj;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto :goto_1
.end method


# virtual methods
.method protected final Bc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->Bc()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->d(Landroid/view/ViewGroup;)V

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZk:Lcom/google/android/apps/gsa/shared/ui/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 34
    return-void
.end method

.method public final b(Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final eD(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aj;->eE(I)V

    .line 36
    return-void
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->bwb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/ak;

    const-string/jumbo v3, "setScrimVisibleWithColor"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ak;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/legacyui/a/aj;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/aj;->asy()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->d(Landroid/view/ViewGroup;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMC:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/aj;->asy()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aj;->cMC:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/aj;->eE(I)V

    .line 20
    return-void
.end method
