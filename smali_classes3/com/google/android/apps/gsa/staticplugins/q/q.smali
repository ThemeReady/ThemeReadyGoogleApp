.class public Lcom/google/android/apps/gsa/staticplugins/q/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/google/android/gms/phenotype/Configurations;Ljava/lang/String;J)Lcom/google/s/c/c/a/a/g;
    .locals 16

    .prologue
    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/google/s/c/c/a/a/g;

    invoke-direct {v6}, Lcom/google/s/c/c/a/a/g;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/phenotype/Configurations;->pQQ:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_5

    aget-object v2, v7, v4

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/phenotype/Configuration;->pQL:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_4

    aget-object v2, v9, v3

    .line 5
    :try_start_0
    iget-object v11, v2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 10
    sget-object v12, Lcom/google/android/apps/gsa/staticplugins/q/h;->jBd:Lcom/google/common/collect/cr;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/Flag;->byl()[B

    move-result-object v12

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/q/h;->jBd:Lcom/google/common/collect/cr;

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    invoke-static {v12, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/q/h;->a([BILcom/google/s/c/c/a/a/g;)V

    .line 35
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 8
    :catch_0
    move-exception v11

    const-string v11, "PhenotypeToGsaConfigs"

    const-string v12, "Can\'t format flag %s to integer."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, v2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_0
    new-instance v12, Lcom/google/s/c/c/a/a/i;

    invoke-direct {v12}, Lcom/google/s/c/c/a/a/i;-><init>()V

    .line 17
    invoke-virtual {v12, v11}, Lcom/google/s/c/c/a/a/i;->Dq(I)Lcom/google/s/c/c/a/a/i;

    .line 18
    iget v11, v2, Lcom/google/android/gms/phenotype/Flag;->pRo:I

    packed-switch v11, :pswitch_data_0

    .line 34
    :goto_3
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :pswitch_0
    iget v11, v2, Lcom/google/android/gms/phenotype/Flag;->pRo:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not a long type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-wide v14, v2, Lcom/google/android/gms/phenotype/Flag;->pRj:J

    .line 21
    long-to-int v2, v14

    invoke-virtual {v12, v2}, Lcom/google/s/c/c/a/a/i;->Dp(I)Lcom/google/s/c/c/a/a/i;

    goto :goto_3

    .line 24
    :pswitch_1
    iget v11, v2, Lcom/google/android/gms/phenotype/Flag;->pRo:I

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not a boolean type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-boolean v2, v2, Lcom/google/android/gms/phenotype/Flag;->pRk:Z

    .line 25
    invoke-virtual {v12, v2}, Lcom/google/s/c/c/a/a/i;->ns(Z)Lcom/google/s/c/c/a/a/i;

    goto :goto_3

    .line 27
    :pswitch_2
    const-string v11, "PhenotypeToGsaConfigs"

    const-string v13, "Double type flag %s not supported yet, ignored."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v2, v2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    aput-object v2, v14, v15

    invoke-static {v11, v13, v14}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :pswitch_3
    iget v11, v2, Lcom/google/android/gms/phenotype/Flag;->pRo:I

    const/4 v13, 0x4

    if-eq v11, v13, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not a String type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/phenotype/Flag;->pRm:Ljava/lang/String;

    .line 31
    invoke-virtual {v12, v2}, Lcom/google/s/c/c/a/a/i;->vi(Ljava/lang/String;)Lcom/google/s/c/c/a/a/i;

    goto :goto_3

    .line 33
    :pswitch_4
    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/Flag;->byl()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/s/c/c/a/a/i;->bD([B)Lcom/google/s/c/c/a/a/i;

    goto :goto_3

    .line 36
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 37
    :cond_5
    new-instance v3, Lcom/google/s/c/c/a/a/h;

    invoke-direct {v3}, Lcom/google/s/c/c/a/a/h;-><init>()V

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/s/c/c/a/a/i;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/s/c/c/a/a/i;

    iput-object v2, v3, Lcom/google/s/c/c/a/a/h;->uSk:[Lcom/google/s/c/c/a/a/i;

    .line 39
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Lcom/google/s/c/c/a/a/h;->eN(J)Lcom/google/s/c/c/a/a/h;

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    new-instance v2, Lcom/google/m/a/b/c;

    invoke-direct {v2}, Lcom/google/m/a/b/c;-><init>()V

    .line 43
    :try_start_1
    sget-object v2, Lcom/google/common/i/a;->sGp:Lcom/google/common/i/a;

    .line 44
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/common/i/a;->ae(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 45
    new-instance v4, Lcom/google/m/a/b/c;

    invoke-direct {v4}, Lcom/google/m/a/b/c;-><init>()V

    invoke-static {v4, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/m/a/b/c;
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    iget v4, v2, Lcom/google/m/a/b/c;->rNc:I

    .line 52
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 54
    :try_start_2
    iget-object v2, v2, Lcom/google/m/a/b/c;->opj:[B

    .line 56
    new-instance v4, Lcom/google/m/a/b/a;

    invoke-direct {v4}, Lcom/google/m/a/b/a;-><init>()V

    invoke-static {v4, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/m/a/b/a;

    .line 58
    iget-object v4, v2, Lcom/google/m/a/b/a;->tJQ:[I

    iput-object v4, v3, Lcom/google/s/c/c/a/a/h;->tcA:[I

    .line 59
    iget-object v2, v2, Lcom/google/m/a/b/a;->tJT:[I

    iput-object v2, v3, Lcom/google/s/c/c/a/a/h;->tcB:[I
    :try_end_2
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_6
    :goto_4
    iput-object v3, v6, Lcom/google/s/c/c/a/a/g;->uSc:Lcom/google/s/c/c/a/a/h;

    .line 63
    return-object v6

    :catch_1
    move-exception v2

    goto :goto_4

    .line 49
    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
