.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/view/View;IIILcom/google/android/apps/sidekick/d/a/bl;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    iget-object v0, p5, Lcom/google/android/apps/sidekick/d/a/bl;->pJU:Ljava/lang/String;

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->g(Landroid/view/View;ILjava/lang/String;)V

    .line 112
    iget-object v0, p5, Lcom/google/android/apps/sidekick/d/a/bl;->blf:Ljava/lang/String;

    .line 113
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 115
    iget v0, p5, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 118
    iget-boolean v0, p5, Lcom/google/android/apps/sidekick/d/a/bl;->pHp:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->qd(I)V

    .line 122
    :cond_0
    iget-object v0, p5, Lcom/google/android/apps/sidekick/d/a/bl;->mRk:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 129
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 124
    :cond_3
    if-eqz p6, :cond_1

    .line 125
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final g(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 17
    const-string v0, "SportVersusModulePresen"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad sport type for sport versus module: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lSq:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lSq:I

    goto :goto_0

    .line 11
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lSr:I

    goto :goto_0

    .line 13
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lSp:I

    goto :goto_0

    .line 15
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lSp:I

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 6
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 17

    .prologue
    .line 20
    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 26
    iget-object v15, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFd:Lcom/google/android/apps/sidekick/d/a/bk;

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    iget v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    move/from16 v16, v0

    .line 32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->status:I

    .line 33
    iget-object v3, v15, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->g(Landroid/view/View;ILjava/lang/String;)V

    .line 36
    iget-object v1, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/16 v1, 0x1a

    move/from16 v0, v16

    if-ne v0, v1, :cond_5

    .line 39
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSc:I

    .line 41
    iget-object v3, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/google/android/apps/sidekick/d/a/bk;->bvo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    iget v3, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 61
    iget v1, v15, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    iget v7, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    .line 66
    :cond_1
    iget-object v6, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 67
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lRX:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lRY:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lRW:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->a(Landroid/view/View;IIILcom/google/android/apps/sidekick/d/a/bl;I)V

    .line 68
    iget-object v13, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 69
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSh:I

    sget v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSi:I

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSg:I

    move-object/from16 v8, p0

    move-object v9, v2

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->a(Landroid/view/View;IIILcom/google/android/apps/sidekick/d/a/bl;I)V

    .line 71
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bl;->pJV:Ljava/lang/String;

    .line 74
    iget-object v3, v13, Lcom/google/android/apps/sidekick/d/a/bl;->pJV:Ljava/lang/String;

    .line 76
    const/16 v4, 0x19

    move/from16 v0, v16

    if-eq v0, v4, :cond_2

    const/16 v4, 0x1f

    move/from16 v0, v16

    if-ne v0, v4, :cond_9

    .line 77
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 78
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->score:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 85
    :goto_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSf:I

    .line 86
    iget-object v3, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJP:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->g(Landroid/view/View;ILjava/lang/String;)V

    .line 88
    iget-object v1, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_b

    .line 89
    iget v1, v15, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 90
    :goto_3
    if-eqz v1, :cond_b

    .line 91
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->thumbnail:I

    .line 95
    iget-object v4, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJR:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 97
    iget-object v2, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJS:Lcom/google/android/apps/sidekick/d/a/s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 104
    :cond_4
    :goto_4
    return-void

    .line 48
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v15}, Lcom/google/android/apps/sidekick/d/a/bk;->bvo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    iget v4, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 55
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    .line 57
    :cond_6
    iget-object v4, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 61
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 79
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTb:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->score:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_2

    .line 83
    :cond_9
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lRZ:I

    invoke-static {v2, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 84
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lSj:I

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto/16 :goto_2

    .line 89
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 99
    :cond_b
    iget v1, v15, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 100
    :goto_5
    if-eqz v1, :cond_4

    .line 101
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lRV:I

    .line 102
    iget-object v3, v15, Lcom/google/android/apps/sidekick/d/a/bk;->pJQ:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->g(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_c
    const/4 v1, 0x0

    goto :goto_5
.end method
