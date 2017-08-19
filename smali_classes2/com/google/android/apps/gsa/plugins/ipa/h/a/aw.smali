.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/aw;
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
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dNb:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method final Hq()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final Hr()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x9

    return v0
.end method

.method public final Hu()Lcom/google/common/collect/cz;
    .locals 7

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hu()Lcom/google/common/collect/cz;

    move-result-object v1

    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 10
    iget v5, v2, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 11
    const/16 v6, 0xa2

    if-ne v5, v6, :cond_0

    .line 12
    iget-object v5, v2, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v5}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    iput-object v5, v2, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 14
    :cond_1
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/ab/j/a/a/a/a/ab;->pL(Z)Lcom/google/ab/j/a/a/a/a/ab;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method final Hz()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aw;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    return v0
.end method
