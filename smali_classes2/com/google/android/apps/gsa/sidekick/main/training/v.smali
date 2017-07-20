.class public Lcom/google/android/apps/gsa/sidekick/main/training/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Ljava/lang/Iterable;)Lcom/google/n/b/c/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)",
            "Lcom/google/n/b/c/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/n/b/c/c;

    invoke-direct {v1}, Lcom/google/n/b/c/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/sidekick/e/a/a;->iYr:Lcom/google/n/b/c/jr;

    .line 5
    new-instance v5, Lcom/google/n/b/c/b;

    invoke-direct {v5}, Lcom/google/n/b/c/b;-><init>()V

    .line 6
    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    .line 7
    new-instance v6, Lcom/google/n/b/c/fc;

    invoke-direct {v6}, Lcom/google/n/b/c/fc;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v8, v4, Lcom/google/n/b/c/jr;->woE:J

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/google/n/b/c/fc;->fq(J)Lcom/google/n/b/c/fc;

    move-result-object v6

    .line 12
    iput-object v5, v6, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 13
    iput-object v4, v6, Lcom/google/n/b/c/fc;->inR:Lcom/google/n/b/c/jr;

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/sidekick/e/a/a;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v4, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/sidekick/e/a/a;->eHK:Lcom/google/n/b/c/ek;

    iput-object v0, v6, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 16
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/fc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/fc;

    iput-object v0, v1, Lcom/google/n/b/c/c;->vTn:[Lcom/google/n/b/c/fc;

    .line 19
    return-object v1
.end method
