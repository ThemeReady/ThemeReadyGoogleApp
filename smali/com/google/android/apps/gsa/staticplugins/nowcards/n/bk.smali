.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;
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
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHo:I

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHo:I

    return v0
.end method

.method public final aRM()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 86
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHo:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 14

    .prologue
    const/16 v13, 0x3e

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v6, v0

    .line 12
    check-cast v6, Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget v9, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 18
    if-ne v9, v13, :cond_0

    .line 19
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 21
    const v0, 0x800005

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 24
    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 25
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    array-length v12, v11

    move v7, v5

    :goto_0
    if-ge v7, v12, :cond_b

    aget-object v3, v11, v7

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGQ:I

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/e;->bAI:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/e;->bAI:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v8

    .line 38
    :goto_1
    if-eqz v2, :cond_8

    .line 39
    iget-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooM:Z

    .line 40
    if-eqz v2, :cond_8

    .line 42
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v8

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 45
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/as;->otp:I

    .line 48
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_1
    :goto_4
    if-ne v9, v13, :cond_2

    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    :cond_2
    if-ne v9, v13, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFB:I

    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64
    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 65
    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 66
    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-static {v0, v4, v5, v5, v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 69
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvo:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvm:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 74
    :cond_4
    if-ne v9, v13, :cond_a

    move v0, v5

    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 75
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_5
    move v2, v5

    .line 37
    goto :goto_1

    :cond_6
    move v2, v5

    .line 42
    goto :goto_2

    .line 47
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bk;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->cIO:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_3

    .line 50
    :cond_8
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    move v2, v8

    .line 51
    :goto_6
    if-eqz v2, :cond_1

    .line 53
    iget v2, v10, Lcom/google/android/apps/sidekick/d/a/as;->otq:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_9
    move v2, v5

    .line 50
    goto :goto_6

    .line 74
    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    .line 77
    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    return-void
.end method
