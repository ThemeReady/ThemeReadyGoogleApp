.class public Lcom/google/android/gms/internal/oq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/on;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/on",
            "<",
            "Lcom/google/android/gms/internal/na;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->pCF:Lcom/google/android/gms/internal/or;

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->pCF:Lcom/google/android/gms/internal/or;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/or;->gL:I

    .line 3
    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->pCF:Lcom/google/android/gms/internal/or;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/or;->pCL:[Lcom/google/android/gms/internal/os;

    aget-object v1, v1, v3

    .line 5
    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/os;->pCN:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/os;->pCN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/os;->pCN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ox;

    .line 7
    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ox;->pCQ:[B

    .line 8
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ok;->m([BII)Lcom/google/android/gms/internal/ok;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ok;->readBytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContextDataExtension"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nd;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    goto :goto_0
.end method
