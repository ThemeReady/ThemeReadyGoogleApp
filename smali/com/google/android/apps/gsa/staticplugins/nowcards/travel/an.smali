.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;
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

.method private final a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 281
    return-void

    :cond_0
    move-object p4, p3

    .line 278
    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/sidekick/d/a/ae;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzs:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzX:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lOX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzX:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzY:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzY:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzZ:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ae;->pzZ:Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->aWS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 269
    invoke-virtual {v0, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    const-string v1, "  "

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 275
    invoke-virtual {v0, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    const-string v1, " \u00b7 "

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lOp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lOp:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 15

    .prologue
    const/16 v14, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    .line 6
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxG:Lcom/google/android/apps/sidekick/d/a/ad;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->aWS()Z

    move-result v11

    .line 14
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v5

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->title:I

    .line 17
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/ad;->bCS:Ljava/lang/String;

    .line 19
    invoke-static {v9, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    :cond_0
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v5

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->subtitle:I

    .line 25
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pwq:Ljava/lang/String;

    .line 27
    invoke-static {v9, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 32
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    move v1, v5

    .line 33
    :goto_2
    if-eqz v1, :cond_17

    .line 35
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    .line 38
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/ad;->bGG:I

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jbe:I

    .line 54
    :goto_3
    iget v3, v10, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    move v3, v5

    .line 55
    :goto_4
    if-eqz v3, :cond_2

    .line 56
    const-string v3, " \u00b7 "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 58
    iget-object v12, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzO:Ljava/lang/String;

    .line 59
    aput-object v12, v4, v6

    aput-object v0, v4, v5

    .line 60
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->ns(I)V

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->status:I

    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->a(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 65
    if-eqz v11, :cond_2

    .line 66
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOi:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v3, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzT:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v2

    move v4, v1

    .line 72
    :goto_5
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    move v0, v5

    .line 73
    :goto_6
    if-eqz v0, :cond_c

    .line 74
    iget v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    .line 76
    :goto_7
    const/4 v1, 0x3

    if-ne v3, v1, :cond_16

    move v5, v7

    .line 78
    :goto_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->iYN:I

    .line 79
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pwr:Ljava/lang/String;

    .line 81
    invoke-static {v9, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOb:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;

    .line 84
    if-nez v11, :cond_10

    .line 86
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->jQK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->end:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 88
    cmpg-float v12, v5, v7

    if-gez v12, :cond_d

    .line 89
    :goto_9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v5, v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    sub-float v7, v8, v7

    invoke-direct {v1, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    packed-switch v3, :pswitch_data_1

    .line 98
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lNL:I

    .line 99
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lNM:I

    .line 101
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 102
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lNL:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 103
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 104
    if-eqz v1, :cond_f

    :goto_b
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 105
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->jQK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->end:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->kin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 114
    if-eqz v4, :cond_15

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v7, v0

    .line 116
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v0, :cond_4

    .line 118
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 119
    if-eqz v11, :cond_11

    .line 120
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNU:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_e
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ae;->bmr:Ljava/lang/String;

    .line 133
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzs:Ljava/lang/String;

    .line 135
    iget-object v4, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    .line 137
    invoke-direct {p0, v3, v0, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 138
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNV:I

    invoke-static {v9, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 140
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzW:Ljava/lang/String;

    .line 142
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    if-eqz v7, :cond_3

    .line 144
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x11

    .line 146
    invoke-virtual {v0, v5, v6, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    :cond_3
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOa:I

    invoke-static {v9, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 148
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNY:I

    .line 149
    if-eqz v11, :cond_12

    .line 150
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzs:Ljava/lang/String;

    .line 154
    :goto_f
    invoke-static {v9, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNX:I

    .line 158
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzX:Ljava/lang/String;

    .line 159
    const-string v12, " - "

    .line 160
    invoke-direct {p0, v9, v0, v5, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNZ:I

    .line 163
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzY:Ljava/lang/String;

    .line 164
    const-string v12, " - "

    .line 165
    invoke-direct {p0, v9, v0, v5, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNW:I

    .line 167
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzZ:Ljava/lang/String;

    .line 169
    invoke-static {v9, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 173
    iget-object v5, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Ljava/util/ArrayList;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v0, :cond_6

    .line 176
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 177
    if-eqz v11, :cond_13

    .line 178
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNN:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_10
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ae;->bmr:Ljava/lang/String;

    .line 189
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ae;->pzs:Ljava/lang/String;

    .line 194
    iget-object v4, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    .line 196
    invoke-direct {p0, v3, v0, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 197
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNO:I

    invoke-static {v9, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 199
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzW:Ljava/lang/String;

    .line 201
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    if-eqz v7, :cond_5

    .line 203
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 205
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lKz:I

    invoke-static {v9, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 207
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNR:I

    .line 208
    if-eqz v11, :cond_14

    .line 209
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzs:Ljava/lang/String;

    .line 213
    :goto_11
    invoke-static {v9, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNQ:I

    .line 217
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzX:Ljava/lang/String;

    .line 218
    const-string v6, " - "

    .line 219
    invoke-direct {p0, v9, v0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNS:I

    .line 222
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzY:Ljava/lang/String;

    .line 223
    const-string v6, " - "

    .line 224
    invoke-direct {p0, v9, v0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNP:I

    .line 226
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzZ:Ljava/lang/String;

    .line 228
    invoke-static {v9, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 232
    iget-object v5, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    move-object v0, p0

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/an;->a(Ljava/util/ArrayList;Lcom/google/android/apps/sidekick/d/a/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_6
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lFZ:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    return-void

    :cond_7
    move v0, v6

    .line 14
    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 22
    goto/16 :goto_1

    :cond_9
    move v1, v6

    .line 32
    goto/16 :goto_2

    .line 41
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jeg:I

    .line 42
    const/4 v0, 0x0

    .line 43
    goto/16 :goto_3

    .line 44
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->iPK:I

    goto/16 :goto_3

    .line 46
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jeg:I

    .line 47
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    :pswitch_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->iPK:I

    .line 50
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_3

    :cond_a
    move v3, v6

    .line 54
    goto/16 :goto_4

    :cond_b
    move v0, v6

    .line 72
    goto/16 :goto_6

    :cond_c
    move v0, v7

    .line 75
    goto/16 :goto_7

    .line 88
    :cond_d
    cmpl-float v7, v5, v8

    if-lez v7, :cond_e

    move v7, v8

    goto/16 :goto_9

    :cond_e
    move v7, v5

    goto/16 :goto_9

    .line 94
    :pswitch_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jeg:I

    move v2, v1

    move v1, v6

    .line 95
    goto/16 :goto_a

    .line 96
    :pswitch_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->iPK:I

    move v2, v1

    move v1, v6

    .line 97
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 104
    goto/16 :goto_b

    .line 111
    :cond_10
    invoke-virtual {v0, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->setVisibility(I)V

    goto/16 :goto_c

    .line 123
    :cond_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNU:I

    .line 124
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzV:Ljava/lang/String;

    .line 126
    invoke-static {v9, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto/16 :goto_e

    .line 152
    :cond_12
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    goto/16 :goto_f

    .line 181
    :cond_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNN:I

    .line 182
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ae;->pzV:Ljava/lang/String;

    .line 184
    invoke-static {v9, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    goto/16 :goto_10

    .line 211
    :cond_14
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    goto/16 :goto_11

    :cond_15
    move v7, v6

    goto/16 :goto_d

    :cond_16
    move v5, v0

    goto/16 :goto_8

    :cond_17
    move v3, v0

    move v4, v6

    goto/16 :goto_5

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
