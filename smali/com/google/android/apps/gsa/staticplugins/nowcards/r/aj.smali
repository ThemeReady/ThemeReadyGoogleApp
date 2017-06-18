.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/bz;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    move-object/from16 v0, p1

    array-length v1, v0

    if-lez v1, :cond_a

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->kKK:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->igO:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 9
    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    move v2, v15

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 10
    aget-object v10, p1, v2

    .line 11
    if-nez v3, :cond_b

    .line 12
    new-instance v3, Landroid/widget/Space;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->iei:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kMd:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v7, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/bz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 22
    :goto_2
    if-eqz v1, :cond_0

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    iget v5, v10, Lcom/google/android/apps/sidekick/d/a/bz;->aBG:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 28
    :goto_3
    if-nez v5, :cond_6

    .line 30
    iget-object v5, v10, Lcom/google/android/apps/sidekick/d/a/bz;->bAI:Ljava/lang/String;

    .line 43
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/bz;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 48
    :goto_5
    if-eqz v1, :cond_1

    .line 49
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v5, v10, Lcom/google/android/apps/sidekick/d/a/bz;->ovW:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    move-object/from16 v0, p1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/bz;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 63
    :goto_6
    if-eqz v1, :cond_3

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v5, v10, Lcom/google/android/apps/sidekick/d/a/bz;->ovV:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_0

    .line 21
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 32
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 33
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/bz;->bAI:Ljava/lang/String;

    .line 34
    invoke-direct {v5, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 36
    iget v12, v10, Lcom/google/android/apps/sidekick/d/a/bz;->ovJ:I

    .line 37
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 39
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move/from16 v0, p3

    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;

    invoke-direct {v12, v11, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ak;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 41
    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v5, v12, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 47
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 62
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 71
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :goto_7
    return-void

    .line 73
    :cond_a
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_b
    move v3, v1

    goto/16 :goto_1
.end method
