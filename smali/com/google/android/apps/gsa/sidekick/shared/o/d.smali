.class public Lcom/google/android/apps/gsa/sidekick/shared/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/libraries/j/i;Lcom/google/q/b/c/eg;)Lcom/google/common/j/c/cf;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->ooD:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/q/b/c/eg;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-array v0, v2, [Lcom/google/android/libraries/j/j;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/cf;

    .line 6
    iget-object v4, v0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v4, v4

    if-eq v4, v3, :cond_2

    .line 7
    :cond_1
    const-string v4, "AssistLoggingUtil"

    const-string v5, "Invalid visual elements: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p1, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    .line 11
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v5, v1, v2

    .line 12
    new-instance v6, Lcom/google/common/j/c/hb;

    invoke-direct {v6}, Lcom/google/common/j/c/hb;-><init>()V

    .line 13
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/google/q/b/c/kw;->cbT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v4, Lcom/google/q/b/c/kw;->bCi:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_3

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget v7, v6, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/j/c/hb;->aBG:I

    .line 21
    iput-object v1, v6, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    .line 23
    :cond_4
    iget v1, v4, Lcom/google/q/b/c/kw;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    move v1, v3

    .line 24
    :goto_1
    if-eqz v1, :cond_5

    .line 26
    iget v1, v4, Lcom/google/q/b/c/kw;->tva:I

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/common/j/c/hb;->By(I)Lcom/google/common/j/c/hb;

    .line 29
    :cond_5
    iget v1, v4, Lcom/google/q/b/c/kw;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    move v1, v3

    .line 30
    :goto_2
    if-eqz v1, :cond_6

    .line 32
    iget v1, v4, Lcom/google/q/b/c/kw;->tvb:I

    .line 34
    iget v7, v6, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/common/j/c/hb;->aBG:I

    .line 35
    iput v1, v6, Lcom/google/common/j/c/hb;->tvb:I

    .line 37
    :cond_6
    iget v1, v4, Lcom/google/q/b/c/kw;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    move v1, v3

    .line 38
    :goto_3
    if-eqz v1, :cond_7

    .line 40
    iget v1, v4, Lcom/google/q/b/c/kw;->tvc:I

    .line 42
    iget v4, v6, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcom/google/common/j/c/hb;->aBG:I

    .line 43
    iput v1, v6, Lcom/google/common/j/c/hb;->tvc:I

    .line 44
    :cond_7
    sget-object v1, Lcom/google/android/apps/sidekick/d/a/b;->ooD:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v1}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/b;

    .line 45
    if-eqz v1, :cond_9

    .line 46
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    move v2, v3

    .line 47
    :cond_8
    if-eqz v2, :cond_9

    .line 49
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/d/a/b;->bCx:J

    .line 50
    invoke-virtual {v6, v8, v9}, Lcom/google/common/j/c/hb;->eA(J)Lcom/google/common/j/c/hb;

    .line 51
    :cond_9
    sget-object v1, Lcom/google/common/j/c/hb;->tuX:Lcom/google/protobuf/a/h;

    invoke-virtual {v5, v1, v6}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 52
    new-instance v1, Lcom/google/common/j/c/ii;

    invoke-direct {v1}, Lcom/google/common/j/c/ii;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 54
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/j/i;->xE(I)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {v1, v10}, Lcom/google/common/j/c/ii;->BK(I)Lcom/google/common/j/c/ii;

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 23
    goto :goto_1

    :cond_b
    move v1, v2

    .line 29
    goto :goto_2

    :cond_c
    move v1, v2

    .line 37
    goto :goto_3

    .line 57
    :cond_d
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {v1, v3}, Lcom/google/common/j/c/ii;->BK(I)Lcom/google/common/j/c/ii;

    goto/16 :goto_0
.end method
