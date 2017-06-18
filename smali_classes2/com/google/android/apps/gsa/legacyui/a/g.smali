.class Lcom/google/android/apps/gsa/legacyui/a/g;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic cKR:Lcom/google/android/apps/gsa/legacyui/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/f;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/f;->cKN:Landroid/view/View;

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/f;->asy()Landroid/view/ViewGroup;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 18
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/at;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x602

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/aa;->cLZ:I

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/f;->cKN:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKN:Landroid/view/View;

    .line 26
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/aa;->cMa:I

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/f;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->asz()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/f;->cKN:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/g;->cKR:Lcom/google/android/apps/gsa/legacyui/a/f;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/f;->cKN:Landroid/view/View;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->bs(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method
