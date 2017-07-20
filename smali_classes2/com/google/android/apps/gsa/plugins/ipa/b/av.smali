.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/at;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x32

    .line 1
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_a

    aget-object v0, p0, v3

    .line 3
    iget v5, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 4
    packed-switch v5, :pswitch_data_0

    .line 108
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 7
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->dAW:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v7, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 47
    :cond_1
    :goto_2
    invoke-static {v6, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 49
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dBq:Z

    .line 50
    if-eqz v6, :cond_2

    .line 51
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dBp:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v0}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v5, Lcom/google/ad/j/a/a/a/a/s;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    .line 58
    :cond_3
    iget-object v0, v5, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v5, Lcom/google/ad/j/a/a/a/a/s;->yeM:[Lcom/google/ad/j/a/a/a/a/g;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 17
    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    .line 19
    iget v7, v7, Lcom/google/android/apps/gsa/shared/n/a/p;->hAN:I

    .line 20
    if-eqz v7, :cond_5

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_6
    iget-object v7, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqP:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 25
    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqM:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 27
    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqT:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    .line 31
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/p;->hAN:I

    .line 32
    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    mul-int/lit8 v7, v9, 0x2

    sub-int v7, v0, v7

    .line 33
    if-gtz v7, :cond_7

    move v0, v1

    .line 39
    :goto_3
    const-string v8, "IpaRequestUiUtils"

    .line 40
    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    const-string v8, "IpaRequestUiUtils"

    const-string v9, "Email snippet area width:%d, request snippet snippet length:%d."

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 45
    invoke-static {v8, v9, v7, v10}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/i;->dum:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqS:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 38
    invoke-virtual {p2, v6, v0, v8, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_3

    .line 61
    :pswitch_2
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 63
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 67
    invoke-virtual {p2, p1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/lang/String;)I

    move-result v6

    .line 68
    invoke-static {v5, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 71
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 72
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    .line 74
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 75
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yeN:[Lcom/google/ad/j/a/a/a/a/g;

    .line 76
    :cond_8
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yeG:[Lcom/google/ad/j/a/a/a/a/s;

    array-length v6, v5

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 78
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 79
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v8

    iput-object v8, v7, Lcom/google/ad/j/a/a/a/a/s;->yeN:[Lcom/google/ad/j/a/a/a/a/g;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :pswitch_3
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 84
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 88
    invoke-virtual {p2, p1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/lang/String;)I

    move-result v6

    .line 89
    invoke-static {v5, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 91
    invoke-static {v6, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v6

    iput-object v6, v0, Lcom/google/ad/j/a/a/a/a/s;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    .line 92
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yeN:[Lcom/google/ad/j/a/a/a/a/g;

    .line 93
    :cond_9
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/s;->yeG:[Lcom/google/ad/j/a/a/a/a/s;

    array-length v6, v5

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 95
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 96
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v8

    iput-object v8, v7, Lcom/google/ad/j/a/a/a/a/s;->yeN:[Lcom/google/ad/j/a/a/a/a/g;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 101
    :pswitch_4
    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 105
    invoke-static {v5, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 107
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    goto/16 :goto_1

    .line 109
    :cond_a
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)[Lcom/google/ad/j/a/a/a/a/g;
    .locals 2

    .prologue
    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAS:Lcom/google/android/apps/gsa/plugins/ipa/b/bx;

    .line 112
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/bx;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ad/j/a/a/a/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/g;

    return-object v0
.end method
