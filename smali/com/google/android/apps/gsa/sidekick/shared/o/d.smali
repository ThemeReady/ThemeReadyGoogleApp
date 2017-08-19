.class public Lcom/google/android/apps/gsa/sidekick/shared/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/libraries/j/i;Lcom/google/m/b/d/ek;)Lcom/google/common/k/c/cg;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/m/b/d/ek;->hasExtension(Lcom/google/aa/a/g;)Z

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

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/cg;

    .line 6
    iget-object v4, v0, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    array-length v4, v4

    if-eq v4, v3, :cond_2

    .line 7
    :cond_1
    const-string v4, "AssistLoggingUtil"

    const-string v5, "Invalid visual elements: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p1, Lcom/google/m/b/d/ek;->wqi:Lcom/google/m/b/d/ld;

    .line 11
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aget-object v5, v1, v2

    .line 12
    new-instance v6, Lcom/google/common/k/c/he;

    invoke-direct {v6}, Lcom/google/common/k/c/he;-><init>()V

    .line 13
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/google/m/b/d/ld;->cud()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v4, Lcom/google/m/b/d/ld;->bDg:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_3

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget v7, v6, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/k/c/he;->aCT:I

    .line 21
    iput-object v1, v6, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    .line 23
    :cond_4
    iget v1, v4, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    move v1, v3

    .line 24
    :goto_1
    if-eqz v1, :cond_5

    .line 26
    iget v1, v4, Lcom/google/m/b/d/ld;->vEW:I

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/common/k/c/he;->Em(I)Lcom/google/common/k/c/he;

    .line 29
    :cond_5
    iget v1, v4, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    move v1, v3

    .line 30
    :goto_2
    if-eqz v1, :cond_6

    .line 32
    iget v1, v4, Lcom/google/m/b/d/ld;->vEX:I

    .line 34
    iget v7, v6, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/common/k/c/he;->aCT:I

    .line 35
    iput v1, v6, Lcom/google/common/k/c/he;->vEX:I

    .line 37
    :cond_6
    iget v1, v4, Lcom/google/m/b/d/ld;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    move v1, v3

    .line 38
    :goto_3
    if-eqz v1, :cond_7

    .line 40
    iget v1, v4, Lcom/google/m/b/d/ld;->vEY:I

    .line 42
    iget v4, v6, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcom/google/common/k/c/he;->aCT:I

    .line 43
    iput v1, v6, Lcom/google/common/k/c/he;->vEY:I

    .line 44
    :cond_7
    sget-object v1, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/b;

    .line 45
    if-eqz v1, :cond_9

    .line 46
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    move v2, v3

    .line 47
    :cond_8
    if-eqz v2, :cond_9

    .line 49
    iget-wide v8, v1, Lcom/google/android/apps/sidekick/d/a/b;->bDv:J

    .line 50
    invoke-virtual {v6, v8, v9}, Lcom/google/common/k/c/he;->fn(J)Lcom/google/common/k/c/he;

    .line 51
    :cond_9
    sget-object v1, Lcom/google/common/k/c/he;->vET:Lcom/google/aa/a/g;

    invoke-virtual {v5, v1, v6}, Lcom/google/common/k/c/in;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 52
    new-instance v1, Lcom/google/common/k/c/im;

    invoke-direct {v1}, Lcom/google/common/k/c/im;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    .line 54
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/j/i;->Av(I)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    invoke-virtual {v1, v10}, Lcom/google/common/k/c/im;->Ey(I)Lcom/google/common/k/c/im;

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
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    invoke-virtual {v1, v3}, Lcom/google/common/k/c/im;->Ey(I)Lcom/google/common/k/c/im;

    goto/16 :goto_0
.end method
