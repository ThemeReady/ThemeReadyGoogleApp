.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/q/b/c/ka;Z)Ljava/lang/CharSequence;
    .locals 17

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 6
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/q/b/c/ka;->aCo:I

    .line 7
    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    .line 9
    :goto_0
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/q/b/c/ka;->aBG:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    .line 10
    :goto_1
    if-eqz v7, :cond_c

    .line 12
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/q/b/c/ka;->tTF:I

    .line 14
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->kSj:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->kSk:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    int-to-double v12, v3

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->h(D)I

    move-result v3

    .line 17
    if-nez v2, :cond_0

    if-eqz p2, :cond_c

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->kSi:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kSV:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    .line 25
    :goto_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/q/b/c/ka;->aCo:I

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/q/b/c/ka;->aBG:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 33
    :goto_3
    if-eqz v4, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kST:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 36
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/q/b/c/ka;->tTD:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    :goto_4
    const-string v5, " \u00b7 "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 40
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/q/b/c/ka;->unO:Ljava/lang/String;

    .line 41
    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    .line 42
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/q/b/c/ka;->unP:I

    .line 49
    packed-switch v4, :pswitch_data_1

    .line 52
    const/4 v4, 0x0

    .line 55
    :goto_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/i;->kSl:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 59
    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->b(Landroid/text/SpannableStringBuilder;)V

    .line 63
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/o;-><init>(Landroid/content/Context;I)V

    .line 64
    const/16 v2, 0xa0

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 67
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 68
    invoke-virtual {v6, v3, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->b(Landroid/text/SpannableStringBuilder;)V

    .line 71
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/o;-><init>(Landroid/content/Context;I)V

    .line 72
    const/16 v3, 0xa0

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 75
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x11

    .line 76
    invoke-virtual {v6, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->b(Landroid/text/SpannableStringBuilder;)V

    .line 79
    const/16 v2, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 81
    const-string/jumbo v2, "\u00a0"

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_6
    return-object v6

    .line 7
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 27
    :pswitch_1
    const-string v4, ""

    goto/16 :goto_4

    .line 29
    :pswitch_2
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kSW:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 32
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 50
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->kSs:I

    goto/16 :goto_5

    .line 51
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->kSt:I

    goto/16 :goto_5

    :cond_a
    move-object v5, v4

    move v4, v6

    goto/16 :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_4

    :cond_c
    move v2, v3

    move-object v3, v4

    goto/16 :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    const-string v0, "  "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    :cond_0
    return-void
.end method
