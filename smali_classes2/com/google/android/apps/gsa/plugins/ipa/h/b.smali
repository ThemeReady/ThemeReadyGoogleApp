.class final Lcom/google/android/apps/gsa/plugins/ipa/h/b;
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
    .locals 15

    .prologue
    .line 3
    new-instance v7, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v7}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/b;->Hm()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->HA()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hv()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v11, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;

    .line 11
    new-instance v12, Lcom/google/ab/j/a/a/a/a/q;

    invoke-direct {v12}, Lcom/google/ab/j/a/a/a/a/q;-><init>()V

    .line 13
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->cm(Z)Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual {v4, v13}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->am(Ljava/util/List;)V

    .line 16
    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ab/j/a/a/a/a/p;

    .line 17
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 18
    invoke-virtual {v14, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v3

    .line 19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v3, :cond_0

    .line 20
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v3, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v14

    if-nez v14, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->b(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v3

    .line 30
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 31
    const/4 v14, 0x0

    invoke-interface {v13, v14, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    :cond_2
    invoke-static {v13}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 36
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dNt:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v4}, Lcom/google/ab/j/a/a/a/a/q;->Cz(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/q;

    move-result-object v4

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/ab/j/a/a/a/a/q;->IQ(I)Lcom/google/ab/j/a/a/a/a/q;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/ab/j/a/a/a/a/q;->IR(I)Lcom/google/ab/j/a/a/a/a/q;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/d;->Hw()Z

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/ab/j/a/a/a/a/q;->pI(Z)Lcom/google/ab/j/a/a/a/a/q;

    .line 41
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 43
    goto :goto_1

    .line 26
    :cond_3
    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gr()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gp()Z

    move-result v14

    if-nez v14, :cond_1

    .line 27
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/am;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v3

    const/4 v14, 0x0

    .line 29
    invoke-static {v3, v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/android/apps/gsa/shared/l/a/e;Z)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v3

    goto :goto_2

    :cond_4
    move v2, v6

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v7, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/q;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/q;

    iput-object v0, v7, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    .line 48
    return-object v7
.end method
