.class public final Lcom/google/android/libraries/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bo(Landroid/os/Bundle;)I
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 63
    :goto_0
    return v2

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v4, v1, [I

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 50
    if-nez v0, :cond_1

    move v3, v2

    .line 51
    :goto_2
    add-int/lit16 v3, v3, 0x20f

    .line 52
    aput v3, v4, v1

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 55
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/a;->bo(Landroid/os/Bundle;)I

    move-result v0

    move v1, v0

    .line 61
    :goto_3
    add-int/lit8 v0, v6, 0x1

    aput v1, v4, v6

    move v1, v0

    .line 62
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 58
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 59
    :goto_4
    add-int/lit16 v0, v0, 0x20f

    move v1, v0

    .line 60
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 41
    :goto_0
    return v0

    .line 3
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v6, v1, Landroid/os/Bundle;

    if-eqz v6, :cond_5

    instance-of v6, v2, Landroid/os/Bundle;

    if-eqz v6, :cond_5

    move-object v0, v1

    .line 11
    check-cast v0, Landroid/os/Bundle;

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_5
    if-nez v1, :cond_7

    .line 14
    if-nez v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    move v0, v4

    .line 15
    goto :goto_0

    .line 17
    :cond_7
    if-eqz v1, :cond_8

    if-nez v2, :cond_a

    .line 18
    :cond_8
    if-ne v1, v2, :cond_9

    move v0, v3

    .line 38
    :goto_1
    if-nez v0, :cond_4

    move v0, v4

    .line 39
    goto :goto_0

    :cond_9
    move v0, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_a
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 20
    check-cast v1, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 21
    :cond_b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c

    instance-of v0, v2, [Z

    if-eqz v0, :cond_c

    .line 22
    check-cast v1, [Z

    check-cast v2, [Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_1

    .line 23
    :cond_c
    instance-of v0, v1, [B

    if-eqz v0, :cond_d

    instance-of v0, v2, [B

    if-eqz v0, :cond_d

    .line 24
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    .line 25
    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_e

    instance-of v0, v2, [C

    if-eqz v0, :cond_e

    .line 26
    check-cast v1, [C

    check-cast v2, [C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_e
    instance-of v0, v1, [D

    if-eqz v0, :cond_f

    instance-of v0, v2, [D

    if-eqz v0, :cond_f

    .line 28
    check-cast v1, [D

    check-cast v2, [D

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    .line 29
    :cond_f
    instance-of v0, v1, [F

    if-eqz v0, :cond_10

    instance-of v0, v2, [F

    if-eqz v0, :cond_10

    .line 30
    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    .line 31
    :cond_10
    instance-of v0, v1, [I

    if-eqz v0, :cond_11

    instance-of v0, v2, [I

    if-eqz v0, :cond_11

    .line 32
    check-cast v1, [I

    check-cast v2, [I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    .line 33
    :cond_11
    instance-of v0, v1, [J

    if-eqz v0, :cond_12

    instance-of v0, v2, [J

    if-eqz v0, :cond_12

    .line 34
    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_1

    .line 35
    :cond_12
    instance-of v0, v1, [S

    if-eqz v0, :cond_13

    instance-of v0, v2, [S

    if-eqz v0, :cond_13

    .line 36
    check-cast v1, [S

    check-cast v2, [S

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    .line 37
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    move v0, v3

    .line 41
    goto/16 :goto_0
.end method
