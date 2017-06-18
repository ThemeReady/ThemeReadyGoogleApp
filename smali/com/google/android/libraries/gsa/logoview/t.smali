.class Lcom/google/android/libraries/gsa/logoview/t;
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
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    .line 5
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->qTF:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 8
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->qTx:F

    .line 10
    const v4, 0x3ec90fdb

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const v4, 0x402fede0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    invoke-static {p5, p3, p4}, Lcom/google/android/libraries/gsa/logoview/t;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    move v0, v1

    .line 52
    :goto_1
    return v0

    .line 12
    :cond_1
    const v4, 0x406231d6

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    const v4, 0x40bc7edd

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 13
    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 20
    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->xs(I)V

    .line 28
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 29
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 31
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 34
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->xs(I)V

    .line 37
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->qTM:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->qTx:F

    .line 41
    const v3, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 43
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->xs(I)V

    .line 46
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->xs(I)V

    .line 48
    :cond_5
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/b/a;->bHW()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 50
    goto :goto_1

    :cond_7
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 53
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->xs(I)V

    .line 57
    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 59
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 63
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
