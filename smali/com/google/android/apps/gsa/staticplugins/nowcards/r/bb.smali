.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;
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


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLH:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 23

    .prologue
    .line 5
    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxC:Lcom/google/android/apps/sidekick/d/a/cg;

    .line 9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 10
    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v10, v5, Lcom/google/android/apps/sidekick/d/a/cg;->pDI:[Lcom/google/android/apps/sidekick/d/a/cf;

    array-length v11, v10

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v11, :cond_10

    aget-object v12, v10, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLG:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 16
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 17
    :goto_1
    if-eqz v5, :cond_0

    .line 18
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKL:I

    .line 19
    iget-object v6, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDD:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 22
    :cond_0
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aEl:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 23
    :goto_2
    if-eqz v5, :cond_1

    .line 24
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDE:I

    .line 25
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 26
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKD:I

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    iget v6, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDE:I

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 30
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_1
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aEl:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 33
    :goto_3
    if-eqz v5, :cond_2

    .line 34
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKP:I

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 36
    iget v6, v12, Lcom/google/android/apps/sidekick/d/a/cf;->iQQ:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :cond_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->name:I

    .line 39
    iget-object v6, v12, Lcom/google/android/apps/sidekick/d/a/cf;->bmr:Ljava/lang/String;

    .line 40
    invoke-static {v13, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v6

    .line 42
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aEl:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 43
    :goto_4
    if-eqz v5, :cond_3

    .line 45
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->bCL:I

    .line 46
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_3
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKK:I

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    iget-object v9, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDG:[Ljava/lang/String;

    array-length v14, v9

    const/4 v6, 0x0

    move v8, v6

    :goto_5
    if-ge v8, v14, :cond_8

    aget-object v15, v9, v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v16, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLE:I

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 51
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->icon:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    sget v18, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->jeN:I

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->iPK:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    sget-object v19, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    invoke-virtual/range {v17 .. v19}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->title:I

    move-object/from16 v0, v16

    invoke-static {v0, v6, v15}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 58
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    .line 16
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 22
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 32
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 42
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 60
    :cond_8
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKE:I

    .line 61
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    iget-object v14, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDF:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v15, v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_d

    aget-object v8, v14, v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v16, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLF:I

    const/16 v17, 0x0

    .line 65
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 67
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/ce;->pDA:Ljava/lang/String;

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 69
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKJ:I

    .line 70
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/ce;->pDA:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 71
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v9, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 72
    :cond_9
    new-instance v17, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/ce;->pDB:[Lcom/google/android/apps/sidekick/d/a/cd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v8, 0x0

    :goto_7
    move/from16 v0, v19

    if-ge v8, v0, :cond_c

    aget-object v20, v18, v8

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v21

    .line 76
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/google/android/apps/sidekick/d/a/cd;->bCJ:Ljava/lang/String;

    .line 77
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/apps/sidekick/d/a/cd;->aEl:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    .line 80
    :goto_8
    if-eqz v9, :cond_a

    .line 81
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 82
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/cd;->bCL:I

    move/from16 v20, v0

    .line 83
    move/from16 v0, v20

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v22, 0x21

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v20

    move/from16 v3, v22

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 79
    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    .line 86
    :cond_c
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKF:I

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 87
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 90
    :cond_d
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aEl:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 91
    :goto_9
    if-eqz v5, :cond_e

    .line 92
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lKO:I

    .line 94
    iget-object v6, v12, Lcom/google/android/apps/sidekick/d/a/cf;->pDH:Ljava/lang/String;

    .line 95
    invoke-static {v13, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 96
    :cond_e
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_0

    .line 90
    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 98
    :cond_10
    return-void
.end method
