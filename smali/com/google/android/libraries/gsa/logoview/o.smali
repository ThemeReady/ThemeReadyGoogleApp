.class Lcom/google/android/libraries/gsa/logoview/o;
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

    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v1, 0x0

    .line 2
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->oi(Z)V

    .line 25
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 15

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 26
    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 30
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 31
    iget v4, v4, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 33
    const v6, 0x3ec90fdb

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    const v6, 0x402fede0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    move v4, v11

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    move-object/from16 v0, p5

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/o;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    move v4, v10

    .line 55
    :goto_1
    return v4

    .line 35
    :cond_1
    const v6, 0x406231d6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    const v6, 0x40bc7edd

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    move v4, v11

    .line 36
    goto :goto_0

    :cond_2
    move v4, v10

    .line 38
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v8, 0x12c

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/gsa/logoview/j;->f(JJJ)F

    move-result v5

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 46
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v7

    .line 47
    int-to-float v7, v7

    const v8, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v8

    sub-float v7, v5, v7

    .line 48
    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    .line 49
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->Ac(I)V

    .line 50
    invoke-virtual {v4, v13}, Lcom/google/android/libraries/gsa/logoview/b/a;->aU(F)V

    .line 51
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->b(Lcom/google/android/libraries/gsa/logoview/b/a;)F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 52
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_2

    .line 53
    :cond_4
    move-object/from16 v0, p5

    move-wide/from16 v1, p3

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/libraries/gsa/logoview/o;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_2

    .line 55
    :cond_5
    cmpg-float v4, v5, v13

    if-gez v4, :cond_6

    move v4, v10

    goto :goto_1

    :cond_6
    move v4, v11

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->Ac(I)V

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aU(F)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->b(Lcom/google/android/libraries/gsa/logoview/b/a;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
