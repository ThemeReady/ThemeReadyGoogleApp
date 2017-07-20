.class public Lcom/google/android/apps/gsa/shared/util/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/TextUtils$StringSplitter;Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Integer;

    .line 2
    invoke-interface/range {p0 .. p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface/range {p0 .. p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const/16 v9, 0xa

    .line 8
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_d

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_f

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid version string format: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v6, v1

    .line 13
    :goto_4
    if-eqz v6, :cond_3

    const/4 v1, 0x1

    .line 14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 15
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    const/4 v1, 0x0

    move v6, v1

    goto :goto_4

    .line 13
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 16
    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/o/j;->o(C)I

    move-result v1

    .line 17
    if-ltz v1, :cond_5

    if-lt v1, v9, :cond_6

    .line 18
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_6
    neg-int v1, v1

    int-to-long v4, v1

    .line 20
    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v12, v9

    div-long/2addr v10, v12

    move v1, v3

    .line 21
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 22
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/o/j;->o(C)I

    move-result v1

    .line 23
    if-ltz v1, :cond_7

    if-ge v1, v9, :cond_7

    cmp-long v12, v4, v10

    if-gez v12, :cond_8

    .line 24
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_8
    int-to-long v12, v9

    mul-long/2addr v4, v12

    .line 26
    const-wide/high16 v12, -0x8000000000000000L

    int-to-long v14, v1

    add-long/2addr v12, v14

    cmp-long v12, v4, v12

    if-gez v12, :cond_9

    .line 27
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 28
    :cond_9
    int-to-long v12, v1

    sub-long/2addr v4, v12

    move v1, v3

    goto :goto_6

    .line 29
    :cond_a
    if-eqz v6, :cond_b

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    .line 32
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 33
    :cond_c
    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 41
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_f
    aput-object v0, v7, v2

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    move v2, v0

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_10
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-nez v0, :cond_13

    .line 47
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid version string format: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_13
    return-object v7
.end method
