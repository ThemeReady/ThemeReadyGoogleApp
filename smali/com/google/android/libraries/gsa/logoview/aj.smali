.class Lcom/google/android/libraries/gsa/logoview/aj;
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
    const v4, 0x4096cbe4

    const/4 v3, 0x0

    .line 2
    const v1, 0x40b4fdf4    # 5.656f

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aS(F)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 11
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 20
    const v1, 0x3fc90fdb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 23
    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 24
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 15

    .prologue
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    const-wide/16 v6, 0x1770

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/gsa/logoview/j;->d(JJJ)F

    move-result v2

    .line 29
    float-to-int v3, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 32
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 35
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 38
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 41
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 43
    const v7, 0x3e2b851e    # 0.16749999f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_0

    .line 44
    const v2, 0x4096cbe4

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 46
    const v2, 0x3fc90fdb

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 47
    const v2, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    move v2, v8

    .line 87
    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/b;->aS(F)V

    .line 88
    const/4 v2, 0x1

    return v2

    .line 48
    :cond_0
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpg-double v7, v10, v12

    if-gez v7, :cond_1

    .line 49
    const v2, 0x4096cbe4

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 50
    const v2, 0x3fc90fdb

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 51
    const v2, 0x40278d36

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 52
    const v2, 0x406a9280

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 54
    :cond_1
    const v7, 0x3ed5c28f    # 0.4175f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 56
    const v2, 0x3fc90fdb

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 57
    const v2, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 58
    const v2, 0x4096cbe4

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    move v2, v8

    goto :goto_0

    .line 59
    :cond_2
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v10, v12

    if-gez v7, :cond_3

    .line 60
    const v2, 0x3f060a92

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 61
    const v2, 0x3fc90fdb

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 62
    const v2, 0x4096cbe4

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 63
    const v2, 0x40b84e89

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 65
    :cond_3
    const v7, 0x3f2ae148    # 0.6675f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_4

    .line 66
    const v2, 0x3fc90fdb

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 67
    const v2, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 68
    const v2, 0x4096cbe4

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    move v2, v8

    goto/16 :goto_0

    .line 70
    :cond_4
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v7, v10, v12

    if-gez v7, :cond_5

    .line 71
    const v2, 0x40278d36

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 72
    const v2, 0x406a9280

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 73
    const v2, 0x4096cbe4

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 74
    const v2, 0x3fc90fdb

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 76
    :cond_5
    const v7, 0x3f6ae148    # 0.9175f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_6

    .line 77
    const v2, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 78
    const v2, 0x4096cbe4

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 80
    const v2, 0x3fc90fdb

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    move v2, v8

    goto/16 :goto_0

    .line 81
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_7

    .line 82
    const v2, 0x4096cbe4

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 83
    const v2, 0x40b84e89

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 84
    const v2, 0x3f060a92

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 85
    const v2, 0x3fc90fdb

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_7
    move v2, v8

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 8

    .prologue
    const v7, 0x4096cbe4

    const v6, 0x40490fdb    # (float)Math.PI

    const/4 v5, 0x0

    const v4, 0x3fc90fdb

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 91
    invoke-virtual {p1, v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    .line 93
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 95
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->qTF:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 96
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->qTw:F

    .line 99
    iget-object v1, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 101
    iget-object v1, v1, Lcom/google/android/libraries/gsa/logoview/b/a;->qTF:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 102
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->qTw:F

    .line 105
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 107
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->qTF:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 108
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->qTw:F

    .line 111
    iget-object v3, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 113
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/a;->qTF:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 114
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->qTw:F

    .line 116
    sub-float v0, v1, v0

    .line 117
    sub-float v1, v2, v1

    .line 118
    sub-float v2, v3, v2

    .line 119
    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 122
    invoke-virtual {p1, v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    .line 135
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 138
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 141
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 144
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 146
    return-void

    .line 123
    :cond_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 126
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    goto :goto_0

    .line 127
    :cond_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 130
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 133
    invoke-virtual {p1, v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    goto :goto_0
.end method
