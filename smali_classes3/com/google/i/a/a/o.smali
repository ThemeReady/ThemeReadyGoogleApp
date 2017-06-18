.class public final Lcom/google/i/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bp([B)Lcom/google/i/a/a/n;
    .locals 5

    .prologue
    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/i/a/a/aa;->spk:Lcom/google/i/a/a/aa;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 17
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/i/a/a/aa;

    .line 24
    iget-object v1, v0, Lcom/google/i/a/a/aa;->spj:Lcom/google/protobuf/bp;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i/a/a/ac;

    .line 27
    iget-object v2, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v2, :cond_7

    .line 28
    sget-object v2, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 31
    :goto_1
    iget v2, v2, Lcom/google/i/a/a/u;->soT:I

    invoke-static {v2}, Lcom/google/i/a/a/w;->zv(I)Lcom/google/i/a/a/w;

    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    sget-object v2, Lcom/google/i/a/a/w;->spa:Lcom/google/i/a/a/w;

    .line 33
    :cond_3
    sget-object v4, Lcom/google/i/a/a/w;->soV:Lcom/google/i/a/a/w;

    if-eq v2, v4, :cond_6

    .line 35
    iget-object v2, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v2, :cond_8

    .line 36
    sget-object v2, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 39
    :goto_2
    iget v2, v2, Lcom/google/i/a/a/u;->soT:I

    invoke-static {v2}, Lcom/google/i/a/a/w;->zv(I)Lcom/google/i/a/a/w;

    move-result-object v2

    .line 40
    if-nez v2, :cond_4

    sget-object v2, Lcom/google/i/a/a/w;->spa:Lcom/google/i/a/a/w;

    .line 41
    :cond_4
    sget-object v4, Lcom/google/i/a/a/w;->soW:Lcom/google/i/a/a/w;

    if-eq v2, v4, :cond_6

    .line 43
    iget-object v2, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    if-nez v2, :cond_9

    .line 44
    sget-object v1, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    .line 47
    :goto_3
    iget v1, v1, Lcom/google/i/a/a/u;->soT:I

    invoke-static {v1}, Lcom/google/i/a/a/w;->zv(I)Lcom/google/i/a/a/w;

    move-result-object v1

    .line 48
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/i/a/a/w;->spa:Lcom/google/i/a/a/w;

    .line 49
    :cond_5
    sget-object v2, Lcom/google/i/a/a/w;->soX:Lcom/google/i/a/a/w;

    if-ne v1, v2, :cond_2

    .line 50
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains secret key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_7
    iget-object v2, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v2, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_2

    .line 45
    :cond_9
    iget-object v1, v1, Lcom/google/i/a/a/ac;->spl:Lcom/google/i/a/a/u;

    goto :goto_3

    .line 52
    :cond_a
    new-instance v1, Lcom/google/i/a/a/n;

    invoke-direct {v1, v0}, Lcom/google/i/a/a/n;-><init>(Lcom/google/i/a/a/aa;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object v1
.end method
