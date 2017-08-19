.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;
    .locals 3
    .param p1    # Lcom/google/android/apps/sidekick/d/a/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 18
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDP:I

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/m/b/d/lr;II)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/lr;II)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;
    .locals 10
    .param p1    # Lcom/google/m/b/d/lr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 22
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 23
    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEI:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEH:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lEG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 37
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDP:I

    .line 39
    if-eqz p1, :cond_19

    .line 41
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v0, v5

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iget v0, p1, Lcom/google/m/b/d/lr;->wEN:I

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 48
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 50
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDP:I

    .line 53
    :cond_0
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v5

    .line 54
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    iget v0, p1, Lcom/google/m/b/d/lr;->wEO:I

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 60
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 62
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->start:I

    .line 65
    :cond_1
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    move v0, v5

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    iget v0, p1, Lcom/google/m/b/d/lr;->wEP:I

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 72
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 74
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->end:I

    .line 77
    :cond_2
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    move v0, v5

    .line 78
    :goto_3
    if-eqz v0, :cond_3

    .line 81
    iget v0, p1, Lcom/google/m/b/d/lr;->iXr:I

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 84
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 86
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->bottom:I

    .line 89
    :cond_3
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    move v0, v5

    .line 90
    :goto_4
    if-eqz v0, :cond_4

    .line 93
    iget v0, p1, Lcom/google/m/b/d/lr;->iXs:I

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 96
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 98
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->top:I

    .line 101
    :cond_4
    iget v0, p1, Lcom/google/m/b/d/lr;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    move v0, v5

    .line 102
    :goto_5
    if-eqz v0, :cond_5

    .line 105
    iget v0, p1, Lcom/google/m/b/d/lr;->wEQ:I

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 108
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 110
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->elevation:I

    .line 113
    :cond_5
    iget v0, p1, Lcom/google/m/b/d/lr;->wEL:I

    .line 114
    if-lez v0, :cond_18

    .line 117
    iget v0, p1, Lcom/google/m/b/d/lr;->wEL:I

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 120
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 122
    :goto_6
    iget v2, p1, Lcom/google/m/b/d/lr;->wER:I

    .line 123
    if-lez v2, :cond_6

    .line 126
    iget v0, p1, Lcom/google/m/b/d/lr;->wER:I

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 129
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 131
    :cond_6
    iget v2, p1, Lcom/google/m/b/d/lr;->pIb:I

    .line 132
    if-ltz v2, :cond_17

    .line 135
    iget v2, p1, Lcom/google/m/b/d/lr;->pIb:I

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 138
    invoke-static {v5, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 140
    :goto_7
    iget v8, p1, Lcom/google/m/b/d/lr;->wES:I

    .line 141
    if-lez v8, :cond_7

    .line 144
    iget v8, p1, Lcom/google/m/b/d/lr;->wES:I

    .line 145
    int-to-float v8, v8

    .line 146
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 147
    invoke-static {v5, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 149
    iput v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 152
    :cond_7
    iget-boolean v4, p1, Lcom/google/m/b/d/lr;->wkF:Z

    .line 154
    iput-boolean v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDR:Z

    .line 158
    :goto_8
    iget v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDP:I

    .line 160
    invoke-static {p0, p3}, Lcom/google/android/apps/gsa/shared/ui/b/e;->r(Landroid/content/Context;I)I

    move-result v8

    .line 161
    add-int/lit8 v9, p2, -0x1

    mul-int/2addr v4, v9

    .line 162
    mul-int v9, v0, p2

    add-int/2addr v9, v4

    .line 163
    if-le v9, v8, :cond_10

    move v4, v0

    .line 167
    :goto_9
    iput v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 169
    if-nez v2, :cond_11

    move v4, v5

    .line 172
    :goto_a
    iget v8, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 173
    if-ne v8, v1, :cond_8

    if-eq v2, v3, :cond_12

    if-nez v4, :cond_12

    .line 175
    :cond_8
    :goto_b
    iput-boolean v5, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDS:Z

    .line 178
    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 179
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 181
    if-eqz v4, :cond_13

    :goto_c
    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 183
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDQ:I

    .line 186
    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 187
    if-eqz v4, :cond_14

    move v0, v6

    .line 189
    :goto_d
    sub-int v0, v1, v0

    int-to-float v1, v0

    .line 190
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 192
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    :goto_e
    mul-float/2addr v0, v1

    .line 194
    if-eqz v4, :cond_16

    .line 196
    :goto_f
    int-to-float v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 200
    :cond_9
    return-object v7

    :cond_a
    move v0, v6

    .line 41
    goto/16 :goto_0

    :cond_b
    move v0, v6

    .line 53
    goto/16 :goto_1

    :cond_c
    move v0, v6

    .line 65
    goto/16 :goto_2

    :cond_d
    move v0, v6

    .line 77
    goto/16 :goto_3

    :cond_e
    move v0, v6

    .line 89
    goto/16 :goto_4

    :cond_f
    move v0, v6

    .line 101
    goto/16 :goto_5

    .line 165
    :cond_10
    sub-int v4, v8, v4

    div-int/2addr v4, p2

    goto :goto_9

    :cond_11
    move v4, v6

    .line 169
    goto :goto_a

    :cond_12
    move v5, v6

    .line 173
    goto :goto_b

    :cond_13
    move v3, v2

    .line 181
    goto :goto_c

    .line 188
    :cond_14
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDQ:I

    goto :goto_d

    .line 192
    :cond_15
    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v2

    goto :goto_e

    .line 195
    :cond_16
    iget v6, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDQ:I

    goto :goto_f

    :cond_17
    move v2, v3

    goto/16 :goto_7

    :cond_18
    move v0, v1

    goto/16 :goto_6

    :cond_19
    move v2, v3

    move v0, v1

    goto/16 :goto_8
.end method
