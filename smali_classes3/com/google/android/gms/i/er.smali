.class Lcom/google/android/gms/i/er;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/i/cm;)Lcom/google/android/gms/i/cm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;)",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/cm;->pYK:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/i/er;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/i/cm;

    invoke-static {v1}, Lcom/google/android/gms/i/eo;->bg(Ljava/lang/Object;)Lcom/google/android/gms/internal/co;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/i/cm;->pYL:Z

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/i/cm;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/i/ae;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static varargs a(Lcom/google/android/gms/i/cm;[I)Lcom/google/android/gms/i/cm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;[I)",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/i/cm;->pYK:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->i(Lcom/google/android/gms/internal/co;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported Value Escaping: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/i/er;->a(Lcom/google/android/gms/i/cm;)Lcom/google/android/gms/i/cm;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static qw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
