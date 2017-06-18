.class Lcom/google/android/libraries/gsa/logoview/q;
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
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->ms(Z)V

    .line 3
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    const-wide/16 v4, 0x1f4

    move-wide v0, p1

    move-wide v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/j;->d(JJJ)F

    move-result v1

    .line 8
    iget-object v2, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTT:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 11
    iget-object v3, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTU:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 13
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 14
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v5

    int-to-float v5, v5

    .line 15
    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    .line 16
    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->xr(I)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 19
    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    .line 20
    :cond_1
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 21
    :cond_2
    invoke-static {p5, v0, p3, p4}, Lcom/google/android/libraries/gsa/logoview/q;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    :cond_4
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTT:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTU:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->xr(I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/gsa/logoview/b/b;->ms(Z)V

    .line 37
    return-void
.end method
