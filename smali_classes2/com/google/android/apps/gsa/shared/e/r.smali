.class public Lcom/google/android/apps/gsa/shared/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/e/d;)I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    sget v0, Lcom/google/android/apps/gsa/shared/e/ab;->csA:I

    .line 22
    :goto_0
    return v0

    .line 13
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/e/ab;->csE:I

    goto :goto_0

    .line 15
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/e/ab;->csC:I

    goto :goto_0

    .line 17
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/e/ab;->csD:I

    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/e/ab;->cfg:I

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsR:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/e/y;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/e/y;->hsK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/e/y;->hsL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->h(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->apS()Lcom/google/android/apps/gsa/shared/e/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsk:Lcom/google/android/apps/gsa/shared/e/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsN:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsO:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsP:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsM:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->f(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
