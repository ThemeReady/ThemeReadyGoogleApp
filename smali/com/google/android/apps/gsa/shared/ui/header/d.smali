.class public Lcom/google/android/apps/gsa/shared/ui/header/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSI:Ljava/lang/String;

.field public fWW:Z

.field public icD:Lcom/google/android/apps/gsa/shared/ui/header/a;

.field public icH:Ljava/util/List;

.field public icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

.field public icK:Z

.field public final icL:Z

.field public icM:Landroid/view/View$OnClickListener;

.field public icN:Landroid/view/View$OnClickListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final icO:Lcom/google/android/apps/gsa/shared/ui/header/br;

.field public final icP:Ljava/util/Set;

.field public icQ:Z

.field public final icR:Ljava/util/Map;

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icP:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icR:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icO:Lcom/google/android/apps/gsa/shared/ui/header/br;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icL:Z

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icN:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/f;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icM:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/g;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icD:Lcom/google/android/apps/gsa/shared/ui/header/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icD:Lcom/google/android/apps/gsa/shared/ui/header/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->a(Lcom/google/android/apps/gsa/shared/ui/header/a;)V

    .line 12
    return-void
.end method

.method private final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bg;->ifB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/h;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final axY()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icH:Ljava/util/List;

    goto :goto_0
.end method

.method public final axZ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/i;->axW()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/i;->axX()Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    move-result-object v6

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 38
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icR:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPJ:Z

    .line 44
    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v8, Lcom/google/android/apps/gsa/shared/ui/header/bg;->ifk:I

    invoke-virtual {v1, v8, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    :goto_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icR:Ljava/util/Map;

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/ui/header/i;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Landroid/view/View;)Z

    .line 54
    const-string v1, "summons"

    .line 55
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_7

    .line 57
    new-instance v1, Lcom/google/android/libraries/j/i;

    const v8, 0x862f

    invoke-direct {v1, v8}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 58
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 60
    iput v2, v1, Lcom/google/android/libraries/j/i;->tua:I

    .line 63
    invoke-static {v5, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icN:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 69
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 71
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPI:Z

    .line 72
    if-eq v4, v2, :cond_5

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bg;->ifF:I

    invoke-virtual {v2, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPI:Z

    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->addView(Landroid/view/View;)V

    move v2, v1

    move v4, v0

    .line 81
    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/shared/ui/header/d;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_7
    invoke-static {v5}, Lcom/google/android/libraries/j/l;->dH(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icN:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icK:Z

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/i;->axX()Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bd;->ieT:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->cSI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icQ:Z

    if-eqz v2, :cond_9

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bc;->cPI:I

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 99
    const-string v2, "ve=20920;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/be;->ifa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icM:Landroid/view/View$OnClickListener;

    .line 106
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->axX()Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->addView(Landroid/view/View;)V

    .line 109
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->fWW:Z

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z

    .line 114
    :cond_b
    :goto_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->icx:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->icx:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->bP(Landroid/view/View;)V

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 112
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/ui/header/i;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z

    goto :goto_3
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z

    .line 17
    return-void
.end method

.method public final gD(Z)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->fWW:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->fWW:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icL:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->z(ZZ)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icO:Lcom/google/android/apps/gsa/shared/ui/header/br;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/br;->bK(Z)V

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icJ:Lcom/google/android/apps/gsa/shared/ui/header/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/i;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z

    goto :goto_0
.end method
