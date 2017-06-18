.class public final Lcom/google/android/apps/gsa/shared/util/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_1

    .line 79
    const-string p0, "null"

    .line 89
    :cond_0
    :goto_0
    return-object p0

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 83
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, p1, v0

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/e;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_3

    .line 36
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 77
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_4
    if-eqz p4, :cond_7

    .line 41
    array-length v0, p6

    new-array v3, v0, [Ljava/lang/Object;

    move v1, v2

    .line 42
    :goto_2
    array-length v0, p6

    if-ge v1, v0, :cond_6

    .line 43
    aget-object v0, p6, v1

    if-eqz v0, :cond_5

    .line 44
    aget-object v0, p6, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->gf(Z)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 45
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object p6, v3

    .line 47
    :cond_7
    invoke-static {p3, p6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-nez p2, :cond_8

    if-eqz p5, :cond_8

    .line 49
    if-nez p3, :cond_9

    .line 50
    const-string v0, "DEBUG: Not an Exception"

    .line 52
    :goto_3
    new-instance p2, Lcom/google/android/apps/gsa/shared/util/common/f;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/apps/gsa/shared/util/common/f;-><init>(Ljava/lang/String;)V

    .line 53
    :cond_8
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    if-eqz p2, :cond_a

    .line 55
    invoke-static {v4, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 51
    goto :goto_3

    .line 56
    :cond_a
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 58
    :pswitch_1
    if-eqz p2, :cond_b

    .line 59
    invoke-static {v4, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 60
    :cond_b
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 62
    :pswitch_2
    if-eqz p2, :cond_c

    .line 63
    invoke-static {v4, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 64
    :cond_c
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 66
    :pswitch_3
    if-eqz p2, :cond_d

    .line 67
    invoke-static {v4, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 68
    :cond_d
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 70
    :pswitch_4
    if-eqz p2, :cond_e

    .line 71
    invoke-static {v4, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 72
    :cond_e
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 74
    :pswitch_5
    if-eqz p2, :cond_f

    .line 75
    invoke-static {v4, v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 76
    :cond_f
    invoke-static {v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 7

    .prologue
    .line 3
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 7

    .prologue
    .line 9
    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 11
    const/4 v0, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 7

    .prologue
    .line 13
    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 15
    const/4 v0, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 17
    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static hc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v0, 0x5

    const/4 v2, 0x0

    const-string v3, "Tag [%s] is too long; truncated to [%s]"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    const/4 v5, 0x1

    aput-object v1, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method
