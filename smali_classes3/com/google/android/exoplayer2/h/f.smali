.class public final Lcom/google/android/exoplayer2/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "audio"

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/f;->qL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static qL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mime type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
