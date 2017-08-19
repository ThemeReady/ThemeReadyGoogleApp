.class public Lcom/google/android/apps/gsa/sidekick/main/training/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Iterable;)Lcom/google/m/b/d/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/m/b/d/c;

    invoke-direct {v0}, Lcom/google/m/b/d/c;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->B(Ljava/lang/Iterable;)[Lcom/google/m/b/d/fc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 3
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)[Lcom/google/m/b/d/fc;
    .locals 10

    .prologue
    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/sidekick/e/a/a;->jfu:Lcom/google/m/b/d/jr;

    .line 7
    new-instance v4, Lcom/google/m/b/d/b;

    invoke-direct {v4}, Lcom/google/m/b/d/b;-><init>()V

    .line 8
    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    .line 9
    new-instance v5, Lcom/google/m/b/d/fc;

    invoke-direct {v5}, Lcom/google/m/b/d/fc;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v8, v3, Lcom/google/m/b/d/jr;->wzY:J

    .line 12
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    move-result-object v5

    .line 14
    iput-object v4, v5, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 15
    iput-object v3, v5, Lcom/google/m/b/d/fc;->iuZ:Lcom/google/m/b/d/jr;

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/sidekick/e/a/a;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/sidekick/e/a/a;->eLf:Lcom/google/m/b/d/ek;

    iput-object v0, v5, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 18
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/fc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/fc;

    return-object v0
.end method
