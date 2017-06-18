.class public Lcom/google/android/apps/gsa/search/core/google/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ax;->gHD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ax;->gHD:Ljava/lang/String;

    const/16 v2, 0x86

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/d/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ax;->gHD:Ljava/lang/String;

    const/16 v2, 0x87

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/d/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const/4 v0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ax;->gHD:Ljava/lang/String;

    const/16 v2, 0x88

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/d/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x3

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "Formats"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not parse response format from Content-Type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static gb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 23
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "RAW"

    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "JSON"

    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "PROTO"

    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "JSON_JESR"

    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "PROTO_JESR"

    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "RENDERED_CARDS_PROTO"

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
