.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

.field public lAp:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lEP:Landroid/view/ViewGroup;

.field public lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lFc:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lFg:Landroid/view/View;

.field public lFh:Landroid/view/View;

.field public lFi:Landroid/view/View;

.field public lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 129
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 132
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 133
    if-eqz v1, :cond_1

    .line 134
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lFZ:I

    .line 135
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lDe:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 137
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lGa:I

    .line 138
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected final aXj()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lFG:I

    return v0
.end method

.method public final aXs()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFc:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFc:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 152
    :cond_3
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lFG:I

    .line 13
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFg:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFc:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAp:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFh:Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFi:Landroid/view/View;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->aXr()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 26
    return-object v1
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 11

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 32
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 37
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    :cond_0
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 44
    if-eqz v10, :cond_1

    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_5

    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFc:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 87
    if-eqz v1, :cond_2

    .line 88
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    .line 89
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_9

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFQ:Lcom/google/android/apps/sidekick/d/a/as;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFQ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 123
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAp:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_4
    return-void

    .line 46
    :cond_5
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/d;->buG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 49
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 50
    :goto_3
    if-eqz v0, :cond_6

    .line 52
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->pIE:I

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/x;

    invoke-direct {v0, v10, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/x;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Lcom/google/android/apps/sidekick/d/a/au;)V

    .line 57
    iput-object v0, v10, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 58
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 62
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    goto :goto_0

    .line 49
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 63
    :cond_8
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/bt;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->lFt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 69
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 70
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 72
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/bt;->bBF:I

    .line 73
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 75
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bt;->bBD:Ljava/lang/String;

    .line 76
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 78
    iget-boolean v6, v2, Lcom/google/android/apps/sidekick/d/a/bt;->pKH:Z

    .line 79
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/au;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pEb:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 81
    iget v7, v2, Lcom/google/android/apps/sidekick/d/a/bt;->pKI:I

    move v2, v1

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 93
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setVisibility(I)V

    goto/16 :goto_1

    .line 103
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFh:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFh:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFC:I

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_c

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFd:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->gYO:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGf:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFi:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/as;->pIx:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFi:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFL:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFe:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->gYO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGf:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
