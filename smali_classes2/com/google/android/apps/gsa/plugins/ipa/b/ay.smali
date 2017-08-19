.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;)V
    .locals 13

    .prologue
    const/16 v2, 0x64

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/16 v1, 0x32

    .line 1
    array-length v5, p0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_e

    aget-object v0, p0, v4

    .line 3
    iget v6, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 4
    packed-switch v6, :pswitch_data_0

    .line 118
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 7
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEu:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 45
    :cond_1
    :goto_2
    invoke-static {v7, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bu;

    move-result-object v0

    .line 47
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;->dEO:Z

    .line 48
    if-eqz v7, :cond_2

    .line 49
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bu;->dEN:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v0}, Lcom/google/ab/j/a/a/a/a/s;->CF(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ab/j/a/a/a/a/s;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    .line 56
    :cond_3
    iget-object v0, v6, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ab/j/a/a/a/a/s;->ydj:[Lcom/google/ab/j/a/a/a/a/g;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FR()Lcom/google/android/apps/gsa/shared/l/a/n;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    .line 17
    iget v8, v8, Lcom/google/android/apps/gsa/shared/l/a/o;->hHJ:I

    .line 18
    if-eqz v8, :cond_5

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_6
    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/d;->drD:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 23
    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/plugins/ipa/d;->drA:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 25
    iget-object v10, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/gsa/plugins/ipa/d;->drH:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    .line 29
    iget v0, v0, Lcom/google/android/apps/gsa/shared/l/a/o;->hHJ:I

    .line 30
    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    mul-int/lit8 v8, v10, 0x2

    sub-int v8, v0, v8

    .line 31
    if-gtz v8, :cond_7

    move v0, v1

    .line 37
    :goto_3
    const-string v9, "IpaRequestUiUtils"

    .line 38
    invoke-static {v9, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    const-string v9, "IpaRequestUiUtils"

    const-string v10, "Email snippet area width:%d, request snippet snippet length:%d."

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 43
    invoke-static {v9, v10, v8, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvl:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/plugins/ipa/d;->drG:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 36
    invoke-virtual {p2, v7, v0, v9, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_3

    .line 59
    :pswitch_2
    iget-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 61
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEu:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 99
    :cond_8
    :goto_4
    invoke-static {v7, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Lcom/google/ab/j/a/a/a/a/s;->CF(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 101
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ab/j/a/a/a/a/s;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    .line 102
    invoke-static {v7, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ab/j/a/a/a/a/s;->ydk:[Lcom/google/ab/j/a/a/a/a/g;

    .line 103
    :cond_9
    iget-object v6, v6, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    array-length v7, v6

    move v0, v3

    :goto_5
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 105
    iget-object v9, v8, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 106
    invoke-static {v9, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v9

    iput-object v9, v8, Lcom/google/ab/j/a/a/a/a/s;->ydk:[Lcom/google/ab/j/a/a/a/a/g;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 68
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FR()Lcom/google/android/apps/gsa/shared/l/a/n;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    .line 71
    iget v8, v8, Lcom/google/android/apps/gsa/shared/l/a/o;->hHJ:I

    .line 72
    if-eqz v8, :cond_b

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_c
    iget-object v8, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/d;->drF:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 77
    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/plugins/ipa/d;->drA:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 79
    iget-object v10, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/gsa/plugins/ipa/d;->drH:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    .line 83
    iget v0, v0, Lcom/google/android/apps/gsa/shared/l/a/o;->hHJ:I

    .line 84
    sub-int/2addr v0, v9

    mul-int/lit8 v9, v10, 0x2

    sub-int/2addr v0, v9

    sub-int v8, v0, v8

    .line 85
    if-gtz v8, :cond_d

    move v0, v1

    .line 91
    :goto_6
    const-string v9, "IpaRequestUiUtils"

    .line 92
    invoke-static {v9, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    const-string v9, "IpaRequestUiUtils"

    const-string v10, "Message snippet area width:%d, request snippet snippet length:%d."

    shl-int/lit8 v8, v8, 0x1

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 97
    invoke-static {v9, v10, v8, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 87
    :cond_d
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvl:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/plugins/ipa/d;->drG:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    shl-int/lit8 v10, v8, 0x1

    .line 90
    invoke-virtual {p2, v7, v0, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_6

    .line 111
    :pswitch_3
    iget-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->wwq:Ljava/lang/String;

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 115
    invoke-static {v6, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 117
    invoke-static {v6, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;

    move-result-object v6

    iput-object v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    goto/16 :goto_1

    .line 119
    :cond_e
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)[Lcom/google/ab/j/a/a/a/a/g;
    .locals 2

    .prologue
    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEs:Lcom/google/android/apps/gsa/plugins/ipa/b/ca;

    .line 122
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/ca;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ab/j/a/a/a/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/g;

    return-object v0
.end method
