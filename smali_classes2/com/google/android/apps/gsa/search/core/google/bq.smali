.class public Lcom/google/android/apps/gsa/search/core/google/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/w/b/h;)I
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    if-nez p0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/w/b/h;->xrQ:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/w/b/h;->wce:I

    invoke-static {v0}, Lcom/google/w/b/j;->GJ(I)Lcom/google/w/b/j;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/w/b/j;->xrS:Lcom/google/w/b/j;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/w/b/j;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 15
    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
