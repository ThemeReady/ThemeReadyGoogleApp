.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;
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

.method private final a(Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;)V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcS:Z

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->invalidate()V

    .line 118
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGx:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 12

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxF:Lcom/google/android/apps/sidekick/d/a/ag;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/ag;->buN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    .line 13
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/ag;->bCS:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 16
    :cond_0
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->bCJ:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/s;

    .line 21
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/s;-><init>()V

    .line 22
    invoke-static {v0, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 26
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->setVisibility(I)V

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/ag;->buN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pAe:[Lcom/google/n/b/c/it;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 34
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 37
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pAd:I

    .line 40
    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 41
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object v1, v0

    .line 44
    :goto_3
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pAe:[Lcom/google/n/b/c/it;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Lcom/google/n/b/c/it;)Ljava/lang/String;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 48
    iget v3, v0, Lcom/google/n/b/c/it;->bCs:I

    .line 50
    iget v4, v0, Lcom/google/n/b/c/it;->bCt:I

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 56
    if-gtz v3, :cond_3

    if-lez v4, :cond_4

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    if-lez v3, :cond_b

    :goto_4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    if-lez v4, :cond_c

    move v3, v4

    :goto_5
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_4
    :goto_6
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 86
    :goto_7
    if-eqz v0, :cond_6

    .line 87
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pzK:I

    .line 88
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 90
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pzK:I

    .line 92
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    move-object v0, v2

    .line 93
    check-cast v0, Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cf;->iNg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->bu(I)V

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 99
    :cond_5
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lFn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_13

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHn:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    :cond_6
    :goto_8
    return-void

    .line 16
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 34
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 39
    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 43
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object v1, v0

    goto/16 :goto_3

    .line 58
    :cond_b
    const/4 v3, -0x2

    goto/16 :goto_4

    .line 59
    :cond_c
    const/4 v3, -0x2

    goto :goto_5

    .line 62
    :cond_d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 63
    const/4 v0, 0x1

    move v3, v0

    .line 65
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 66
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pAe:[Lcom/google/n/b/c/it;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object v8, v6, Lcom/google/android/apps/sidekick/d/a/ag;->pAe:[Lcom/google/n/b/c/it;

    array-length v9, v8

    const/4 v1, 0x0

    move v5, v1

    move v1, v4

    :goto_a
    if-ge v5, v9, :cond_11

    aget-object v10, v8, v5

    .line 71
    if-ge v1, v3, :cond_f

    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGk:I

    const/4 v11, 0x0

    .line 74
    invoke-virtual {v7, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 75
    invoke-static {v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Lcom/google/n/b/c/it;)Ljava/lang/String;

    move-result-object v10

    .line 76
    if-eqz v10, :cond_e

    .line 77
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 79
    invoke-interface {v11}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    move v1, v4

    .line 81
    :cond_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    .line 64
    :cond_10
    const/4 v0, 0x4

    move v3, v0

    goto :goto_9

    .line 82
    :cond_11
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 83
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_6

    .line 85
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->lHm:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 110
    :cond_14
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 111
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->a(Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;)V

    .line 112
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->a(Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;)V

    goto/16 :goto_8
.end method
