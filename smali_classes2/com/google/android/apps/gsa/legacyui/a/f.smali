.class public Lcom/google/android/apps/gsa/legacyui/a/f;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

.field public cKN:Landroid/view/View;

.field public cKO:Lcom/google/android/apps/gsa/legacyui/a/g;

.field public cKP:Lcom/google/android/apps/gsa/legacyui/a/h;

.field public final cKQ:Lcom/google/android/apps/gsa/legacyui/a/h;

.field public cKq:Lcom/google/android/apps/gsa/legacyui/a/at;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/legacyui/a/at;)V
    .locals 2

    .prologue
    .line 1
    const-string/jumbo v0, "summons"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/g;-><init>(Lcom/google/android/apps/gsa/legacyui/a/f;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKO:Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKQ:Lcom/google/android/apps/gsa/legacyui/a/h;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 7
    return-void
.end method


# virtual methods
.method protected final Bc()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->Bc()V

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZk:Lcom/google/android/apps/gsa/shared/ui/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKQ:Lcom/google/android/apps/gsa/legacyui/a/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/f;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 34
    return-void
.end method

.method public final b(Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/f;->asy()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->eP(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKO:Lcom/google/android/apps/gsa/legacyui/a/g;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/f;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKP:Lcom/google/android/apps/gsa/legacyui/a/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/h;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/x;->cLD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKP:Lcom/google/android/apps/gsa/legacyui/a/h;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKP:Lcom/google/android/apps/gsa/legacyui/a/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/f;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 22
    return-void
.end method
