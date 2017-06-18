.class public Lcom/google/android/apps/gsa/shared/util/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/TextUtils$StringSplitter;Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 1
    new-array v3, v10, [Ljava/lang/Integer;

    .line 2
    invoke-interface {p0, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const/16 v5, 0xa

    .line 7
    invoke-static {v0, v5}, Lcom/google/common/m/g;->ac(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid version string format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    aput-object v0, v3, v1

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    if-ge v0, v10, :cond_4

    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    aget-object v0, v3, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_7

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid version string format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    return-object v3
.end method
