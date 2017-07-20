.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;-><init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 2
    return-void
.end method


# virtual methods
.method final Hg()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIl:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method final Hh()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final Hi()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x6

    return v0
.end method

.method public final Hk()Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hk()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    const/16 v3, 0xde

    invoke-virtual {v0, v3}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final Hl()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Hm()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIv:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    return-void
.end method

.method final Ho()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v0

    return v0
.end method
