.class final Lcom/google/android/gms/j/fi;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/j/cz;)Lcom/google/android/gms/j/cz;
    .locals 3

    .prologue
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/cz;->siq:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/afj;

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/fi;->un(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/j/cz;

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/j/cz;->sir:Z

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/j/cz;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/j/aa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static varargs a(Lcom/google/android/gms/j/cz;[I)Lcom/google/android/gms/j/cz;
    .locals 6

    .prologue
    .line 1
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/j/cz;->siq:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/afj;

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

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

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/j/fi;->a(Lcom/google/android/gms/j/cz;)Lcom/google/android/gms/j/cz;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static un(Ljava/lang/String;)Ljava/lang/String;
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
