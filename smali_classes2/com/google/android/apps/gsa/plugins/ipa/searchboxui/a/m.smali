.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 15

    .prologue
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v11

    .line 9
    if-eqz v11, :cond_0

    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-boolean v12, v11, Lcom/google/ab/j/a/a/a/a/p;->vJG:Z

    .line 14
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    .line 15
    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 16
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 23
    iget-object v2, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 25
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/u;->ycm:Ljava/lang/String;

    .line 26
    iget-object v3, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 28
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 29
    iget-object v4, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 31
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 34
    iget-object v5, v11, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 35
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 37
    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 38
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v13, v1, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 40
    array-length v2, v13

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    if-le v2, v3, :cond_b

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x1

    move v9, v1

    move v10, v2

    .line 45
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v1, v13

    if-ge v4, v1, :cond_9

    .line 47
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 48
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZN:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    move-object v8, v1

    .line 53
    :goto_3
    const-string/jumbo v1, "ve=20354;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 54
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZO:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZO:I

    .line 57
    aget-object v3, v13, v4

    iget-object v1, v11, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 59
    iget-object v14, v1, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;

    move-object v2, p0

    move v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;Lcom/google/ab/j/a/a/a/a/v;IZLcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v5, 0x0

    .line 70
    iget-object v6, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v1, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 77
    :goto_4
    invoke-virtual {v3}, Lcom/google/ab/j/a/a/a/a/v;->cIG()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/v;->hGa:Ljava/lang/String;

    .line 90
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->duZ:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    if-ge v4, v10, :cond_4

    .line 96
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZB:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 49
    :cond_5
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->context:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/h;->dtY:I

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZB:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 52
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    goto/16 :goto_3

    .line 72
    :cond_6
    const-string v1, "IpaCtcRdr"

    const-string v2, "app icon not found in ContactApp, appId: %s. It should be filtered out in serving."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 74
    iget-object v7, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 75
    aput-object v7, v5, v6

    .line 76
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 81
    :cond_7
    const-string v1, "IpaCtcRdr"

    .line 82
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    const-string v1, "IpaCtcRdr"

    const-string v2, "app_title not found in ContactApp, appId: %s"

    .line 85
    iget-object v5, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 88
    iget-object v2, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/d;->drz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 101
    if-eqz v9, :cond_a

    .line 103
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZL:Landroid/widget/LinearLayout;

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZL:Landroid/widget/LinearLayout;

    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/n;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZM:Landroid/widget/LinearLayout;

    .line 114
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/d;->drw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 123
    :goto_6
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZK:Landroid/widget/LinearLayout;

    .line 124
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->f(Landroid/view/View;IIII)V

    .line 126
    mul-int v1, v7, v10

    add-int/2addr v5, v1

    .line 129
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZI:Landroid/widget/LinearLayout;

    .line 130
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->f(Landroid/view/View;IIII)V

    .line 132
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;->context:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/d;->drt:I

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_6

    :cond_b
    move v9, v1

    move v10, v2

    goto/16 :goto_1
.end method
