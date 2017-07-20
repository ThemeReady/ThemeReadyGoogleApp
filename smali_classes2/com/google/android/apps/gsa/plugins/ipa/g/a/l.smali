.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;-><init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 2
    return-void
.end method


# virtual methods
.method final Hh()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final Hi()I
    .locals 1

    .prologue
    .line 4
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
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;->Hp()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;->Hj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 14
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->HH()Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 16
    const/16 v3, 0xe2

    invoke-virtual {v0, v3}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;->ak(Ljava/util/List;)V

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method final Ho()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0xa

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;->dIv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
