.class Lcom/google/android/libraries/gsa/logoview/r;
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
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3
    .line 5
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 8
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 10
    const v2, 0x3ec90fdb

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const v2, 0x402fede0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    move v0, v7

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    invoke-static {p5, p3, p4}, Lcom/google/android/libraries/gsa/logoview/r;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    move v0, v6

    .line 65
    :goto_1
    return v0

    .line 12
    :cond_1
    const v2, 0x406231d6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const v2, 0x40bc7edd

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    move v0, v7

    .line 13
    goto :goto_0

    :cond_2
    move v0, v6

    .line 15
    goto :goto_0

    .line 19
    :cond_3
    const-wide/16 v4, 0x12c

    move-wide v0, p1

    move-wide v2, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/j;->e(JJJ)F

    move-result v1

    .line 22
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 23
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v3

    .line 24
    int-to-float v3, v3

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    .line 25
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 26
    invoke-static {p5, v0, p3, p4}, Lcom/google/android/libraries/gsa/logoview/r;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_2

    .line 27
    :cond_4
    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aT(F)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 33
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 34
    float-to-double v0, v0

    const-wide v2, -0x3fe954fe00000000L    # -5.666999816894531

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 38
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 41
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 42
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 44
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 47
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 48
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 50
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 53
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 54
    const v1, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 56
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 59
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 61
    :cond_6
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/b/a;->bXl()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    .line 63
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 65
    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 66
    .line 68
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

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 70
    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aT(F)V

    .line 72
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 76
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
