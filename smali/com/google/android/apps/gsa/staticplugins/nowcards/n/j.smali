.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lEl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lEl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGE:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGF:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v7, v0

    .line 19
    check-cast v7, Landroid/view/ViewGroup;

    .line 21
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzI:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFB:I

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 29
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 33
    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzI:[Lcom/google/n/b/c/hd;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 34
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzJ:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lEl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;->x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 43
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/ab;->pzJ:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v3

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lFP:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v3

    .line 46
    :goto_0
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/ab;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_1

    .line 47
    iget-object v2, v10, Lcom/google/android/apps/sidekick/d/a/ab;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lup:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->lun:I

    move-object v0, p0

    move-object v1, v7

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->jgp:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxX:Lcom/google/android/apps/sidekick/d/a/ab;

    .line 52
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/ab;->pzK:I

    .line 53
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lEZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v2, v1

    move v1, v9

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 61
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    if-eqz v6, :cond_1

    .line 65
    const/4 v0, 0x3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 66
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->lEY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method
