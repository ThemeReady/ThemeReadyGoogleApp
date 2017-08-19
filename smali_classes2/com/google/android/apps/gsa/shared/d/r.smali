.class public Lcom/google/android/apps/gsa/shared/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/d/d;)I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    sget v0, Lcom/google/android/apps/gsa/shared/d/ab;->csc:I

    .line 22
    :goto_0
    return v0

    .line 13
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/d/ab;->csg:I

    goto :goto_0

    .line 15
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/d/ab;->cse:I

    goto :goto_0

    .line 17
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/d/ab;->csf:I

    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/d/ab;->ceg:I

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

.method public static a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/o;->aqh()Lcom/google/android/apps/gsa/shared/d/y;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/y;->hzq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/d/y;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/d/y;->hzj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/d/y;->hzk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/d/o;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/o;->aqh()Lcom/google/android/apps/gsa/shared/d/y;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/d/r;->a(Lcom/google/android/apps/gsa/shared/d/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/d/r;->h(Lcom/google/android/apps/gsa/shared/d/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/google/android/apps/gsa/shared/d/o;)Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqe()Lcom/google/android/apps/gsa/shared/d/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyJ:Lcom/google/android/apps/gsa/shared/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/google/android/apps/gsa/shared/d/o;)Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/o;->aqh()Lcom/google/android/apps/gsa/shared/d/y;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/y;->hzm:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/y;->hzn:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/d/y;->hzo:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/google/android/apps/gsa/shared/d/o;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/d/o;->aqh()Lcom/google/android/apps/gsa/shared/d/y;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/d/y;->hzl:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/d/r;->f(Lcom/google/android/apps/gsa/shared/d/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
