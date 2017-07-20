.class public Lcom/google/android/apps/gsa/plugins/ipa/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dHZ:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dHZ:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final He()Lcom/google/ad/j/a/a/a/a/l;
    .locals 8

    .prologue
    .line 16
    new-instance v1, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dHZ:Lcom/google/common/collect/cz;

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hk()Lcom/google/common/collect/cz;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    new-instance v6, Lcom/google/ad/j/a/a/a/a/q;

    invoke-direct {v6}, Lcom/google/ad/j/a/a/a/a/q;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/ad/j/a/a/a/a/q;->BM(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/q;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/ad/j/a/a/a/a/q;->IE(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/ad/j/a/a/a/a/q;->IF(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hl()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/ad/j/a/a/a/a/q;->pm(Z)Lcom/google/ad/j/a/a/a/a/q;

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/p;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/q;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    .line 36
    return-object v1
.end method

.method public final ah(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dHZ:Lcom/google/common/collect/cz;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->a(Lcom/google/android/apps/gsa/plugins/ipa/m/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
