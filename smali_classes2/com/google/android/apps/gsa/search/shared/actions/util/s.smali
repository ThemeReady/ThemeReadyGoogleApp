.class public Lcom/google/android/apps/gsa/search/shared/actions/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/d/a/a/p;Lcom/android/a/a;)V
    .locals 3

    .prologue
    .line 10
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/d/a/a/p;->ulG:I

    .line 13
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 26
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    iget-object v0, v0, Lcom/google/d/a/a/u;->umd:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    iget-object v0, v0, Lcom/google/d/a/a/u;->umd:[I

    array-length v0, v0

    iput v0, p1, Lcom/android/a/a;->aFo:I

    .line 18
    iget v0, p1, Lcom/android/a/a;->aFo:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/android/a/a;->aFm:[I

    .line 19
    iget v0, p1, Lcom/android/a/a;->aFo:I

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/android/a/a;->aFn:[I

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    iget-object v1, v1, Lcom/google/d/a/a/u;->umd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    iget-object v1, v1, Lcom/google/d/a/a/u;->umd:[I

    aget v1, v1, v0

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/s;->iu(I)I

    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    iget-object v2, p1, Lcom/android/a/a;->aFm:[I

    aput v1, v2, v0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static iu(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2
    :pswitch_0
    const/high16 v0, 0x20000

    goto :goto_0

    .line 3
    :pswitch_1
    const/high16 v0, 0x40000

    goto :goto_0

    .line 4
    :pswitch_2
    const/high16 v0, 0x80000

    goto :goto_0

    .line 5
    :pswitch_3
    const/high16 v0, 0x100000

    goto :goto_0

    .line 6
    :pswitch_4
    const/high16 v0, 0x200000

    goto :goto_0

    .line 7
    :pswitch_5
    const/high16 v0, 0x400000

    goto :goto_0

    .line 8
    :pswitch_6
    const/high16 v0, 0x10000

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
