.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;
.super Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 2
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x6

    return v0
.end method

.method public final Hu()Lcom/google/common/collect/cz;
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;->HA()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;->Ht()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 13
    instance-of v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 15
    const/16 v5, 0xe2

    invoke-virtual {v1, v5}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;->ak(Ljava/util/List;)V

    .line 19
    invoke-static {v3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method final Hz()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;->dEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
