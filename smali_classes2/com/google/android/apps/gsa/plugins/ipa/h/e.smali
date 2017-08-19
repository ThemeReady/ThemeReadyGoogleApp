.class final Lcom/google/android/apps/gsa/plugins/ipa/h/e;
.super Lcom/google/android/apps/gsa/plugins/ipa/h/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;-><init>(Lcom/google/common/collect/cz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Hn()Lcom/google/ab/j/a/a/a/a/l;
    .locals 10

    .prologue
    .line 3
    new-instance v3, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/e;->Hm()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hu()Lcom/google/common/collect/cz;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    new-instance v8, Lcom/google/ab/j/a/a/a/a/q;

    invoke-direct {v8}, Lcom/google/ab/j/a/a/a/a/q;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hr()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/ab/j/a/a/a/a/q;->Cz(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/q;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/ab/j/a/a/a/a/q;->IQ(I)Lcom/google/ab/j/a/a/a/a/q;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/ab/j/a/a/a/a/q;->IR(I)Lcom/google/ab/j/a/a/a/a/q;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hw()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/ab/j/a/a/a/a/q;->pI(Z)Lcom/google/ab/j/a/a/a/a/q;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/q;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/q;

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    .line 20
    return-object v3
.end method
