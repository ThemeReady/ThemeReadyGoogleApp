.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;


# instance fields
.field public final kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

.field public final kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

.field public final kpf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    const/16 v4, 0x9

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->iUv:I

    .line 9
    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kpU:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aQI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aQJ()Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    .line 16
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpC:I

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->dR:I

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    .line 22
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->dR:I

    .line 23
    if-ne v1, v2, :cond_6

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpe:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    .line 25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpD:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpC:I

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpA:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->setVisibility(I)V

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/o;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)V

    .line 32
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->koV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOl()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kpS:I

    .line 35
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->kqc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/n;

    invoke-direct {v1, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->oZ(I)V

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->oY(I)V

    .line 42
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/x;->kpp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 44
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOl()Lcom/google/common/collect/cz;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v4, v5

    :goto_2
    if-ge v4, v9, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;->aOl()Lcom/google/common/collect/cz;

    move-result-object v11

    invoke-virtual {v10, v3, v11, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;->b(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v4, v5

    .line 49
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    if-ge v4, v12, :cond_5

    .line 50
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kpS:I

    .line 52
    invoke-virtual {v3, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->addView(Landroid/view/View;)V

    .line 55
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 56
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_2

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aQJ()Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->aOk()Lcom/google/w/a/a/fo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->f(Lcom/google/w/a/a/fo;)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aOi()Lcom/google/w/a/a/fo;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->f(Lcom/google/w/a/a/fo;)Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->kpt:I

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method
