.class Lcom/google/android/libraries/gsa/logoview/m;
.super Lcom/google/android/libraries/gsa/logoview/j;
.source "SourceFile"


# instance fields
.field public tgG:Z


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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/m;->tgG:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 8
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 10
    const v3, 0x3ec90fdb

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    const v3, 0x402fede0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aV(F)V

    .line 18
    :cond_1
    return-void

    .line 12
    :cond_2
    const v3, 0x406231d6

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const v3, 0x40bc7edd

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    .line 13
    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 15

    .prologue
    const v12, -0x4136f025

    const v11, 0x402fede0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 24
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 26
    const v7, 0x3ec90fdb

    cmpl-float v7, v3, v7

    if-lez v7, :cond_1

    cmpg-float v7, v3, v11

    if-gez v7, :cond_1

    move v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    move v3, v4

    .line 120
    :goto_1
    return v3

    .line 28
    :cond_1
    const v7, 0x406231d6

    cmpl-float v7, v3, v7

    if-lez v7, :cond_0

    const v7, 0x40bc7edd

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    move v3, v4

    .line 29
    goto :goto_0

    :cond_2
    move v3, v5

    .line 31
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/logoview/m;->tgG:Z

    if-nez v3, :cond_7

    .line 36
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 37
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 38
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 41
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 43
    iget-object v6, v6, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 44
    iget v6, v6, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 45
    add-float/2addr v6, v3

    .line 47
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 49
    iget-object v7, v7, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 50
    iget v7, v7, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 51
    add-float/2addr v7, v3

    .line 53
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 55
    iget-object v8, v8, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 56
    iget v8, v8, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 57
    add-float/2addr v8, v3

    .line 59
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 61
    iget-object v9, v9, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 62
    iget v9, v9, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 63
    add-float/2addr v3, v9

    .line 64
    sub-float v6, v11, v6

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/gsa/logoview/m;->aJ(F)F

    move-result v6

    .line 65
    sub-float v7, v11, v7

    invoke-virtual {p0, v7}, Lcom/google/android/libraries/gsa/logoview/m;->aJ(F)F

    move-result v7

    .line 66
    sub-float v8, v12, v8

    invoke-virtual {p0, v8}, Lcom/google/android/libraries/gsa/logoview/m;->aJ(F)F

    move-result v8

    .line 67
    sub-float v3, v12, v3

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/gsa/logoview/m;->aJ(F)F

    move-result v3

    .line 68
    cmpg-float v3, v6, v3

    if-lez v3, :cond_6

    cmpg-float v3, v8, v7

    if-lez v3, :cond_6

    const v3, 0x4096cbe4

    cmpl-float v3, v6, v3

    if-gez v3, :cond_6

    const v3, 0x4096cbe4

    cmpl-float v3, v8, v3

    if-gez v3, :cond_6

    move v3, v5

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Lcom/google/android/libraries/gsa/logoview/b/b;->aW(F)V

    .line 72
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 73
    iget-object v6, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    iget-object v7, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 74
    iget v7, v7, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 76
    iget v8, v6, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    .line 77
    iput v7, v6, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    .line 78
    iput-boolean v4, v6, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 79
    :cond_4
    iget-object v6, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/gsa/logoview/a/a;->aK(F)V

    .line 80
    iget-object v6, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 81
    iput-boolean v4, v3, Lcom/google/android/libraries/gsa/logoview/b/c;->thA:Z

    .line 85
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 88
    const v4, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 90
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 92
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 93
    const v4, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 95
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 98
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 100
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 103
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 104
    iput-boolean v5, p0, Lcom/google/android/libraries/gsa/logoview/m;->tgG:Z

    :cond_5
    move v3, v5

    .line 105
    goto/16 :goto_1

    :cond_6
    move v3, v4

    .line 68
    goto :goto_2

    .line 106
    :cond_7
    move-object/from16 v0, p5

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/m;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    .line 109
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 111
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 112
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 114
    const v7, 0x3ec90fdb

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    cmpg-float v7, v3, v11

    if-gez v7, :cond_9

    move v3, v4

    .line 120
    :goto_3
    if-nez v3, :cond_b

    move v3, v5

    goto/16 :goto_1

    .line 116
    :cond_9
    const v7, 0x406231d6

    cmpl-float v7, v3, v7

    if-lez v7, :cond_8

    const v7, 0x40bc7edd

    cmpg-float v3, v3, v7

    if-gez v3, :cond_8

    move v3, v4

    .line 117
    goto :goto_3

    :cond_a
    move v3, v5

    .line 119
    goto :goto_3

    :cond_b
    move v3, v4

    .line 120
    goto/16 :goto_1
.end method

.method public final aJ(F)F
    .locals 3

    .prologue
    const v2, 0x40c90fdb

    .line 157
    rem-float v0, p1, v2

    .line 158
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 159
    add-float/2addr v0, v2

    .line 160
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v5, 0x40490fdb    # (float)Math.PI

    const/4 v4, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/m;->tgG:Z

    if-nez v0, :cond_1

    .line 122
    const v0, -0x4136f025

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aW(F)V

    .line 124
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 126
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 128
    iget v3, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 129
    iput v2, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    .line 130
    iput-boolean v8, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/logoview/a/a;->aK(F)V

    .line 132
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 133
    iput-boolean v8, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thA:Z

    .line 137
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 140
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 142
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 144
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 145
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 147
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 152
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 154
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 156
    :cond_1
    return-void
.end method
