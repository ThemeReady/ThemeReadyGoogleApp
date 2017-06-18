.class public final Lcom/google/android/apps/gsa/assistant/settings/home/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Lcom/google/assistant/f/a/an;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/assistant/f/a/an;->sbn:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/assistant/f/a/an;->sbn:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/assistant/f/a/an;->sbn:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/assistant/f/a/an;->sbn:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 19
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/an;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/assistant/f/a/an;->aCS:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/assistant/f/a/an;->aCS:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/an;->sbo:Ljava/lang/String;

    goto :goto_0
.end method

.method static dX(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bNs:I

    :goto_0
    return v0

    .line 2
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bNu:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bNw:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cr;->bNv:I

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
