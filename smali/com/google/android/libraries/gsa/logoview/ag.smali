.class Lcom/google/android/libraries/gsa/logoview/ag;
.super Lcom/google/android/libraries/gsa/logoview/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/logoview/j;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v1, 0x40490fdb    # (float)Math.PI

    const/4 v2, 0x0

    .line 2
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 31
    iget v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->qTN:F

    .line 32
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    mul-float/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aQ(F)V

    goto :goto_0

    .line 34
    :pswitch_0
    const/high16 v1, 0x41100000    # 9.0f

    goto :goto_1

    .line 35
    :pswitch_1
    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_1

    .line 36
    :pswitch_2
    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_1

    .line 37
    :pswitch_3
    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aQ(F)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
