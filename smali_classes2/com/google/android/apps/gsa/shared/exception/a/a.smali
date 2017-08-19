.class public Lcom/google/android/apps/gsa/shared/exception/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string v0, "ErrorUtils"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown error type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_3

    const-string v0, "U"

    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "H"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP Error:\n"

    goto :goto_0

    .line 9
    :pswitch_2
    if-eqz p1, :cond_1

    const-string v0, "S"

    goto :goto_0

    :cond_1
    const-string v0, "S3 Voice Search Error:\n"

    goto :goto_0

    .line 10
    :pswitch_3
    if-eqz p1, :cond_2

    const-string v0, "G"

    goto :goto_0

    :cond_2
    const-string v0, "Client Error:\n"

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "Unknown Error:\n"

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ZLcom/google/android/apps/gsa/shared/speech/b/v;)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/exception/a/a;->e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAh:I

    .line 37
    :goto_0
    return v0

    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAl:I

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/exception/a/a;->f(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->gyH:I

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/m;

    if-eqz v0, :cond_4

    .line 21
    if-eqz p0, :cond_3

    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAe:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hzS:I

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    if-eqz v0, :cond_6

    .line 23
    if-eqz p0, :cond_5

    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAf:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAj:I

    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v0, :cond_8

    .line 25
    if-eqz p0, :cond_7

    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAg:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAk:I

    goto :goto_0

    .line 26
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/a;

    if-eqz v0, :cond_a

    .line 27
    if-eqz p0, :cond_9

    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAe:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hzS:I

    goto :goto_0

    .line 28
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    if-eqz v0, :cond_c

    .line 29
    if-eqz p0, :cond_b

    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAf:I

    goto :goto_0

    :cond_b
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAj:I

    goto :goto_0

    .line 30
    :cond_c
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/e;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/f;

    if-eqz v0, :cond_f

    .line 31
    :cond_d
    if-eqz p0, :cond_e

    .line 32
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAi:I

    goto :goto_0

    .line 33
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAo:I

    goto :goto_0

    .line 35
    :cond_f
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/x;

    if-eqz v0, :cond_10

    .line 36
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hrb:I

    goto :goto_0

    .line 37
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/c;->hAp:I

    goto :goto_0
.end method

.method public static bm(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/exception/a/a;->B(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bn(II)I
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/a;->hJC:Lcom/google/common/collect/dh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/speech/b/v;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p0, Lcom/google/android/apps/gsa/shared/speech/b/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/exception/a/a;->e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v1, p0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v1, :cond_0

    .line 41
    sget v0, Lcom/google/android/apps/gsa/shared/exception/a/b;->hzR:I

    goto :goto_0
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    instance-of v1, p0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v1, :cond_0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/shared/speech/b/v;->hRz:I

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public static f(Lcom/google/android/apps/gsa/shared/speech/b/v;)Z
    .locals 2

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v0

    const v1, 0x6001c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
