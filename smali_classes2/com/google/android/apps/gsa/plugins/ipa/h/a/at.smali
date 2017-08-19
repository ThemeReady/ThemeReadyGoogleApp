.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;
.super Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method final Hp()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNa:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method final Hq()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final Hr()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x6

    return v0
.end method

.method public final Hu()Lcom/google/common/collect/cz;
    .locals 6

    .prologue
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hu()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    const/16 v5, 0xde

    invoke-virtual {v1, v5}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 11
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final Hw()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Hx()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dEk:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dEk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method final Hz()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    return v0
.end method
