.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# instance fields
.field public kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbe:Landroid/view/ViewGroup;

.field public final kbf:Ljava/util/List;

.field public kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public kbh:I

.field public kbi:I

.field public kbj:I

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    const/4 v1, 0x4

    if-ne p5, v1, :cond_1

    .line 115
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdT:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;

    invoke-direct {v1, p6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bu;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbh:I

    .line 121
    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keG:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method

.method public final alM()V
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahM()Lcom/google/w/a/a/dl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->b(Lcom/google/w/a/a/dl;)V

    .line 26
    return-void
.end method

.method public b(Lcom/google/w/a/a/dl;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfq:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    aget-object v5, v5, v8

    .line 32
    iget-object v5, v5, Lcom/google/w/a/a/dk;->hHk:Ljava/lang/String;

    .line 33
    aput-object v5, v4, v8

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget v5, p1, Lcom/google/w/a/a/dl;->pGu:I

    .line 41
    iget v1, p1, Lcom/google/w/a/a/dl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v0

    .line 42
    :goto_0
    if-eqz v1, :cond_a

    .line 44
    iget-object v1, p1, Lcom/google/w/a/a/dl;->xBt:[B

    .line 46
    array-length v2, v1

    invoke-static {v1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;)V

    move v1, v0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 53
    iget-object v2, p1, Lcom/google/w/a/a/dl;->xvx:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;)V

    .line 57
    :cond_1
    iget v1, p1, Lcom/google/w/a/a/dl;->pGu:I

    .line 58
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    move v7, v0

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->reset()V

    .line 60
    iget-object v1, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v1, v1

    if-ne v1, v0, :cond_6

    .line 61
    iget-object v0, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    aget-object v0, v0, v8

    .line 62
    if-eqz v7, :cond_5

    .line 63
    iget-object v4, v0, Lcom/google/w/a/a/dk;->dLX:Ljava/lang/String;

    .line 65
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbi:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/google/w/a/a/dk;->bBM:Ljava/lang/String;

    .line 71
    iget-object v3, v0, Lcom/google/w/a/a/dk;->urv:Ljava/lang/String;

    .line 72
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/w/a/a/dk;)V

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 98
    :cond_2
    return-void

    :cond_3
    move v1, v8

    .line 41
    goto :goto_0

    :cond_4
    move v7, v8

    .line 58
    goto :goto_2

    .line 64
    :cond_5
    const-string v4, ""

    goto :goto_3

    :cond_6
    move v9, v8

    .line 75
    :goto_4
    iget-object v0, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v0, v0

    if-ge v9, v0, :cond_2

    .line 76
    iget-object v0, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    aget-object v0, v0, v9

    .line 77
    if-eqz v7, :cond_9

    .line 78
    iget-object v4, v0, Lcom/google/w/a/a/dk;->dLX:Ljava/lang/String;

    .line 82
    :goto_5
    iget-object v2, v0, Lcom/google/w/a/a/dk;->bBM:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/google/w/a/a/dk;->urv:Ljava/lang/String;

    .line 86
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/bt;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;Lcom/google/w/a/a/dk;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mInflater:Landroid/view/LayoutInflater;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->kbT:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbh:I

    array-length v11, v10

    if-ge v1, v11, :cond_7

    .line 90
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbj:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbh:I

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 95
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Landroid/view/LayoutInflater;)V

    .line 97
    :cond_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    .line 79
    :cond_9
    const-string v4, ""

    goto :goto_5

    :cond_a
    move v1, v8

    goto/16 :goto_1
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->keh:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbi:I

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbj:I

    .line 15
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbh:I

    .line 104
    return-void
.end method

.method public final setEditable(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbg:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
