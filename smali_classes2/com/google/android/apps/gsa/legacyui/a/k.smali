.class Lcom/google/android/apps/gsa/legacyui/a/k;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic cPc:Lcom/google/android/apps/gsa/legacyui/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bm()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/j;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/j;->cOX:Landroid/view/View;

    .line 6
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/j;->cOZ:Lcom/google/android/apps/gsa/legacyui/a/ax;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/j;->awZ()Landroid/view/ViewGroup;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 18
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ax;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x602

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQh:I

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/j;->cOX:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/j;->cOX:Landroid/view/View;

    .line 26
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQi:I

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/j;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->axa()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/j;->cOX:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/j;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/j;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/k;->cPc:Lcom/google/android/apps/gsa/legacyui/a/j;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/j;->cOX:Landroid/view/View;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->bt(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method
