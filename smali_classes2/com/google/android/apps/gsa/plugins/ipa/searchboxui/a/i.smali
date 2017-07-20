.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 21

    .prologue
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v17

    .line 9
    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-nez v2, :cond_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 133
    :goto_0
    return v2

    .line 12
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/p;->vzl:Z

    move/from16 v18, v0

    .line 14
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    .line 15
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 16
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUU:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUT:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 23
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 25
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    .line 26
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 28
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 29
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 31
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 34
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 37
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-eqz v2, :cond_2

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v2, v2

    if-nez v2, :cond_3

    .line 38
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 39
    :cond_3
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    move-object/from16 v19, v0

    .line 40
    move-object/from16 v0, v19

    array-length v3, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x2

    if-le v3, v4, :cond_b

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v2, 0x1

    move v15, v2

    move/from16 v16, v3

    .line 45
    :goto_1
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v5, v2, :cond_9

    .line 47
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    .line 48
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUW:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-object v9, v2

    .line 53
    :goto_3
    const-string/jumbo v2, "ve=20354;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 54
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVd:I

    .line 57
    aget-object v4, v19, v5

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 59
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;

    move-object/from16 v3, p0

    move/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/ad/j/a/a/a/a/v;IZLcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v2, v4, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 68
    iget-object v10, v4, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 71
    iget-object v14, v4, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 72
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {v4}, Lcom/google/ad/j/a/a/a/a/v;->cGL()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    iget-object v2, v4, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 91
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dua:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v20, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 93
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    .line 97
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUV:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 49
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/h;->dta:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUV:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 52
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    goto/16 :goto_3

    .line 73
    :cond_6
    const-string v2, "IpaCtcRdr"

    const-string v3, "app icon not found in ContactApp, appId: %s. It should be filtered out in serving."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 75
    iget-object v8, v4, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 76
    aput-object v8, v6, v7

    .line 77
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_7
    const-string v2, "IpaCtcRdr"

    .line 83
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    const-string v2, "IpaCtcRdr"

    const-string v3, "app_title not found in ContactApp, appId: %s"

    .line 86
    iget-object v6, v4, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 89
    iget-object v3, v4, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 100
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 102
    if-eqz v15, :cond_a

    .line 104
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVb:Landroid/widget/LinearLayout;

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVb:Landroid/widget/LinearLayout;

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVc:Landroid/widget/LinearLayout;

    .line 115
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 124
    :goto_6
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVa:Landroid/widget/LinearLayout;

    .line 125
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p3

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->f(Landroid/view/View;IIII)V

    .line 127
    mul-int v2, v8, v16

    add-int/2addr v6, v2

    .line 130
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUY:Landroid/widget/LinearLayout;

    .line 131
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p3

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->f(Landroid/view/View;IIII)V

    .line 133
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 119
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqD:I

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_6

    :cond_b
    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_1
.end method
