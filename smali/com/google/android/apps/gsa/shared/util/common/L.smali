.class public final Lcom/google/android/apps/gsa/shared/util/common/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 83
    const-string p0, "null"

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 86
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 87
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, p1, v0

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 93
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
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/L;->jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4, p0}, Lcom/google/android/apps/gsa/shared/util/common/L;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 42
    :cond_0
    if-eqz p4, :cond_3

    .line 44
    array-length v0, p6

    new-array v3, v0, [Ljava/lang/Object;

    move v1, v2

    .line 45
    :goto_1
    array-length v0, p6

    if-ge v1, v0, :cond_2

    .line 46
    aget-object v0, p6, v1

    if-eqz v0, :cond_1

    .line 47
    aget-object v0, p6, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->toFormatParam(Z)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p6, v3

    .line 51
    :cond_3
    invoke-static {p3, p6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-nez p2, :cond_4

    if-eqz p5, :cond_4

    .line 53
    if-nez p3, :cond_5

    .line 54
    const-string v0, "DEBUG: Not an Exception"

    .line 56
    :goto_2
    new-instance p2, Lcom/google/android/apps/gsa/shared/util/common/e;

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

    invoke-direct {p2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_4
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    if-eqz p2, :cond_6

    .line 59
    invoke-static {v4, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :pswitch_1
    if-eqz p2, :cond_7

    .line 63
    invoke-static {v4, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :pswitch_2
    if-eqz p2, :cond_8

    .line 67
    invoke-static {v4, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :pswitch_3
    if-eqz p2, :cond_9

    .line 71
    invoke-static {v4, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 72
    :cond_9
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 74
    :pswitch_4
    if-eqz p2, :cond_a

    .line 75
    invoke-static {v4, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 76
    :cond_a
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 78
    :pswitch_5
    if-eqz p2, :cond_b

    .line 79
    invoke-static {v4, v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 80
    :cond_b
    invoke-static {v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 57
    nop

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
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/apps/gsa/shared/util/common/Redactable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/apps/gsa/shared/util/common/Redactable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/apps/gsa/shared/util/common/Redactable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    check-cast v6, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 22
    const/4 v0, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 26
    const/4 v0, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static g(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/common/L;->jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    .line 35
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static jd(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    const/4 v0, 0x5

    const/4 v2, 0x0

    const-string v3, "Tag [%s] is too long; truncated to [%s]"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    const/4 v5, 0x1

    aput-object v1, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 8
    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
