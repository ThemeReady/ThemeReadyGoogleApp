.class public Lcom/google/android/gms/internal/nz;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/dd;",
            "[",
            "Lcom/google/android/gms/internal/di;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/di;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".  Previous value references: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->rQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/nz;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/di;

    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    aget-object v0, p2, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/di;->type:I

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->rQ(Ljava/lang/String;)V

    :cond_3
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/df;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/di;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/df;->qSv:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/di;

    iput-object v4, v1, Lcom/google/android/gms/internal/di;->qSJ:[Lcom/google/android/gms/internal/di;

    iget-object v5, v3, Lcom/google/android/gms/internal/df;->qSv:[I

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/di;->qSJ:[Lcom/google/android/gms/internal/di;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/di;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/df;

    move-result-object v6

    iget-object v3, v6, Lcom/google/android/gms/internal/df;->qSw:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/df;->qSx:[I

    array-length v4, v4

    if-eq v3, v4, :cond_4

    iget-object v3, v6, Lcom/google/android/gms/internal/df;->qSw:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/df;->qSx:[I

    array-length v4, v4

    const/16 v5, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Uneven map keys ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") and map values ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/nz;->rQ(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/internal/df;->qSw:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/di;

    iput-object v3, v1, Lcom/google/android/gms/internal/di;->qSK:[Lcom/google/android/gms/internal/di;

    iget-object v3, v6, Lcom/google/android/gms/internal/df;->qSw:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/di;

    iput-object v3, v1, Lcom/google/android/gms/internal/di;->qSL:[Lcom/google/android/gms/internal/di;

    iget-object v7, v6, Lcom/google/android/gms/internal/df;->qSw:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v8, :cond_5

    aget v9, v7, v3

    iget-object v10, v1, Lcom/google/android/gms/internal/di;->qSK:[Lcom/google/android/gms/internal/di;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    move-result-object v9

    aput-object v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/internal/df;->qSx:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/di;->qSL:[Lcom/google/android/gms/internal/di;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/di;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/df;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/df;->qSA:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/di;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/di;->qSM:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/di;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/df;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/df;->qSz:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/di;

    iput-object v4, v1, Lcom/google/android/gms/internal/di;->qSQ:[Lcom/google/android/gms/internal/di;

    iget-object v5, v3, Lcom/google/android/gms/internal/df;->qSz:[I

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/di;->qSQ:[Lcom/google/android/gms/internal/di;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_5

    :pswitch_4
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/di;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/di;

    invoke-direct {v1}, Lcom/google/android/gms/internal/di;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/di;->type:I

    iput v0, v1, Lcom/google/android/gms/internal/di;->type:I

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->qSR:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/di;->qSR:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/di;->qSS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/di;->qSS:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/di;->qSS:Z

    :cond_0
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/oa;
    .locals 8

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/oa;->bFF()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cz;->qRF:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/dd;->qRV:[Lcom/google/android/gms/internal/dc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "properties"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/nz;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dc;

    iget-object v1, p1, Lcom/google/android/gms/internal/dd;->qRT:[Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/dc;->key:I

    const-string v7, "keys"

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/nz;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/dc;->value:I

    const-string v6, "values"

    invoke-static {p2, v0, v6}, Lcom/google/android/gms/internal/nz;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/di;

    sget-object v6, Lcom/google/android/gms/internal/cw;->qQe:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cw;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ob;->raD:Lcom/google/android/gms/internal/di;

    .line 10
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/String;Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/ob;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ob;->bFG()Lcom/google/android/gms/internal/oa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/oc;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/di;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/nz;->a(ILcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;Ljava/util/Set;)Lcom/google/android/gms/internal/di;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/oc;->bFH()Lcom/google/android/gms/internal/od;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/dd;->qRX:[Lcom/google/android/gms/internal/cz;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/dd;->qRX:[Lcom/google/android/gms/internal/cz;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/oa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/dd;->qRY:[Lcom/google/android/gms/internal/cz;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/dd;->qRY:[Lcom/google/android/gms/internal/cz;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/oa;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/dd;->qRW:[Lcom/google/android/gms/internal/cz;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/dd;->qRW:[Lcom/google/android/gms/internal/cz;

    aget-object v7, v7, v0

    invoke-static {v7, p0, v2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/dd;[Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/oa;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/od;->a(Lcom/google/android/gms/internal/oa;)Lcom/google/android/gms/internal/od;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->qRZ:[Lcom/google/android/gms/internal/de;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v7, v0, v1

    invoke-static {v7, v4, v6, v5, p0}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/de;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/oe;

    move-result-object v7

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/internal/od;->raE:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->version:Ljava/lang/String;

    .line 4
    iput-object v0, v3, Lcom/google/android/gms/internal/od;->qov:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/dd;->qSh:I

    .line 6
    iput v0, v3, Lcom/google/android/gms/internal/od;->raG:I

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/od;->bFI()Lcom/google/android/gms/internal/oc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/de;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/oe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/de;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;",
            "Lcom/google/android/gms/internal/dd;",
            ")",
            "Lcom/google/android/gms/internal/oe;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/of;

    .line 12
    invoke-direct {v10}, Lcom/google/android/gms/internal/of;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 14
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raH:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 16
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raI:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 18
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raJ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/di;->string:Ljava/lang/String;

    .line 20
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raP:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 22
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raK:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/di;->string:Ljava/lang/String;

    .line 24
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raQ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v4, v3

    move v2, v1

    :goto_6
    if-ge v2, v4, :cond_6

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 26
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raL:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_7

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/di;->string:Ljava/lang/String;

    .line 28
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raN:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v4, v3

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_8

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    .line 30
    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raM:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_9

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p4, Lcom/google/android/gms/internal/dd;->qRU:[Lcom/google/android/gms/internal/di;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/di;->string:Ljava/lang/String;

    .line 32
    iget-object v4, v10, Lcom/google/android/gms/internal/of;->raO:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 34
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/oe;

    iget-object v1, v10, Lcom/google/android/gms/internal/of;->raH:Ljava/util/List;

    iget-object v2, v10, Lcom/google/android/gms/internal/of;->raI:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/of;->raJ:Ljava/util/List;

    iget-object v4, v10, Lcom/google/android/gms/internal/of;->raK:Ljava/util/List;

    iget-object v5, v10, Lcom/google/android/gms/internal/of;->raL:Ljava/util/List;

    iget-object v6, v10, Lcom/google/android/gms/internal/of;->raM:Ljava/util/List;

    iget-object v7, v10, Lcom/google/android/gms/internal/of;->raN:Ljava/util/List;

    iget-object v8, v10, Lcom/google/android/gms/internal/of;->raO:Ljava/util/List;

    iget-object v9, v10, Lcom/google/android/gms/internal/of;->raP:Ljava/util/List;

    iget-object v10, v10, Lcom/google/android/gms/internal/of;->raQ:Ljava/util/List;

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/oe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index out of bounds detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->rQ(Ljava/lang/String;)V

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static b(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/df;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/df;->qSt:Lcom/google/android/gms/internal/sk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/sk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/df;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->rQ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/df;->qSt:Lcom/google/android/gms/internal/sk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/sk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/df;

    return-object v0
.end method

.method private static rQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/i/ae;->sV(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/og;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/og;-><init>(Ljava/lang/String;)V

    throw v0
.end method
