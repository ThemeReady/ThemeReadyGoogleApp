.class public final Lcom/google/android/gms/internal/bm;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;
    .locals 11

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

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->sf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/bm;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

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

    iget v3, v0, Lcom/google/android/gms/internal/afj;->type:I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->sf(Ljava/lang/String;)V

    :cond_3
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/ada;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afj;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/ada;->ruH:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/afj;

    iput-object v4, v1, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    iget-object v5, v3, Lcom/google/android/gms/internal/ada;->ruH:[I

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/ada;

    move-result-object v6

    iget-object v3, v6, Lcom/google/android/gms/internal/ada;->ruI:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ada;->ruJ:[I

    array-length v4, v4

    if-eq v3, v4, :cond_4

    iget-object v3, v6, Lcom/google/android/gms/internal/ada;->ruI:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ada;->ruJ:[I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/bm;->sf(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/internal/ada;->ruI:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/afj;

    iput-object v3, v1, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    iget-object v3, v6, Lcom/google/android/gms/internal/ada;->ruI:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/afj;

    iput-object v3, v1, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    iget-object v7, v6, Lcom/google/android/gms/internal/ada;->ruI:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v8, :cond_5

    aget v9, v7, v3

    iget-object v10, v1, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

    move-result-object v9

    aput-object v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/internal/ada;->ruJ:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/ada;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ada;->ruM:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/afj;->rxe:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/ada;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ada;->ruL:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/afj;

    iput-object v4, v1, Lcom/google/android/gms/internal/afj;->rxi:[Lcom/google/android/gms/internal/afj;

    iget-object v5, v3, Lcom/google/android/gms/internal/ada;->ruL:[I

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/afj;->rxi:[Lcom/google/android/gms/internal/afj;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

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

.method public static a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/afj;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/afj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afj;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/afj;->type:I

    iput v0, v1, Lcom/google/android/gms/internal/afj;->type:I

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->rxj:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/afj;->rxj:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/afj;->rxk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/afj;->rxk:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/afj;->rxk:Z

    :cond_0
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/adk;Lcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bn;
    .locals 8

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/bn;->bFf()Lcom/google/android/gms/internal/bo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/adk;->rve:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/aff;->rwx:[Lcom/google/android/gms/internal/afd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "properties"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/bm;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afd;

    iget-object v1, p1, Lcom/google/android/gms/internal/aff;->rwv:[Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/afd;->key:I

    const-string v7, "keys"

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/bm;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/afd;->value:I

    const-string v6, "values"

    invoke-static {p2, v0, v6}, Lcom/google/android/gms/internal/bm;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    sget-object v6, Lcom/google/android/gms/internal/acr;->rta:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/bo;->qOs:Lcom/google/android/gms/internal/afj;

    .line 10
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bo;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/bo;->bFg()Lcom/google/android/gms/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/bp;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/afj;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/bm;->a(ILcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;Ljava/util/Set;)Lcom/google/android/gms/internal/afj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/bp;->bFh()Lcom/google/android/gms/internal/bq;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/aff;->rwz:[Lcom/google/android/gms/internal/adk;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/aff;->rwz:[Lcom/google/android/gms/internal/adk;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/adk;Lcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/aff;->rwA:[Lcom/google/android/gms/internal/adk;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/aff;->rwA:[Lcom/google/android/gms/internal/adk;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/adk;Lcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bn;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/aff;->rwy:[Lcom/google/android/gms/internal/adk;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/aff;->rwy:[Lcom/google/android/gms/internal/adk;

    aget-object v7, v7, v0

    invoke-static {v7, p0, v2}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/adk;Lcom/google/android/gms/internal/aff;[Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bn;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/bq;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/bq;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aff;->rwB:[Lcom/google/android/gms/internal/afg;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v7, v0, v1

    invoke-static {v7, v4, v6, v5, p0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/afg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/br;

    move-result-object v7

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/internal/bq;->qOt:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aff;->version:Ljava/lang/String;

    .line 4
    iput-object v0, v3, Lcom/google/android/gms/internal/bq;->qxr:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/aff;->rwJ:I

    .line 6
    iput v0, v3, Lcom/google/android/gms/internal/bq;->qOv:I

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/bq;->bFi()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/afg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/br;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/bs;

    .line 12
    invoke-direct {v10}, Lcom/google/android/gms/internal/bs;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwL:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 14
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOw:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwM:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 16
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOx:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwN:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 18
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOy:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/afg;->rwP:[I

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    .line 20
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOE:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwO:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 22
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/afg;->rwQ:[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    .line 24
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwR:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 26
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOA:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/afg;->rwT:[I

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_7

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    .line 28
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOC:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/afg;->rwS:[I

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

    check-cast v0, Lcom/google/android/gms/internal/bn;

    .line 30
    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOB:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/afg;->rwU:[I

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_9

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p4, Lcom/google/android/gms/internal/aff;->rww:[Lcom/google/android/gms/internal/afj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    .line 32
    iget-object v4, v10, Lcom/google/android/gms/internal/bs;->qOD:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 34
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/br;

    iget-object v1, v10, Lcom/google/android/gms/internal/bs;->qOw:Ljava/util/List;

    iget-object v2, v10, Lcom/google/android/gms/internal/bs;->qOx:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/bs;->qOy:Ljava/util/List;

    iget-object v4, v10, Lcom/google/android/gms/internal/bs;->qOz:Ljava/util/List;

    iget-object v5, v10, Lcom/google/android/gms/internal/bs;->qOA:Ljava/util/List;

    iget-object v6, v10, Lcom/google/android/gms/internal/bs;->qOB:Ljava/util/List;

    iget-object v7, v10, Lcom/google/android/gms/internal/bs;->qOC:Ljava/util/List;

    iget-object v8, v10, Lcom/google/android/gms/internal/bs;->qOD:Ljava/util/List;

    iget-object v9, v10, Lcom/google/android/gms/internal/bs;->qOE:Ljava/util/List;

    iget-object v10, v10, Lcom/google/android/gms/internal/bs;->qOF:Ljava/util/List;

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/br;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

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

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->sf(Ljava/lang/String;)V

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

.method private static b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/ada;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ada;->ruF:Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/fn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ada;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->sf(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ada;->ruF:Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/fn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ada;

    return-object v0
.end method

.method private static sf(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
