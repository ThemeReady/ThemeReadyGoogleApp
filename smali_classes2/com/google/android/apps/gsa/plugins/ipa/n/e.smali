.class public Lcom/google/android/apps/gsa/plugins/ipa/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/google/ab/j/a/a/a/a/q;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/q;-><init>()V

    .line 6
    const-string v4, "19"

    invoke-virtual {v0, v4}, Lcom/google/ab/j/a/a/a/a/q;->Cz(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/q;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/q;->IQ(I)Lcom/google/ab/j/a/a/a/a/q;

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/ab/j/a/a/a/a/q;->IR(I)Lcom/google/ab/j/a/a/a/a/q;

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/ab/j/a/a/a/a/q;->pI(Z)Lcom/google/ab/j/a/a/a/a/q;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 13
    iget v7, v6, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 14
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/ab/j/a/a/a/a/q;->IQ(I)Lcom/google/ab/j/a/a/a/a/q;

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v1, [Lcom/google/ab/j/a/a/a/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/q;

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    .line 18
    new-array v0, v1, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 19
    return-void
.end method
