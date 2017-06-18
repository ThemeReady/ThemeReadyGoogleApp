.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

.field public final nhc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;

.field public nhd:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;

    .line 5
    return-void
.end method

.method private final b(Landroid/widget/LinearLayout;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZQ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZR:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v1

    .line 87
    :goto_0
    if-ge v0, p2, :cond_0

    .line 88
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 90
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v6, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->a(Landroid/widget/LinearLayout;II)V

    .line 96
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/LinearLayout;II)V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 100
    if-ne v2, p3, :cond_0

    .line 101
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nai:I

    .line 103
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->naj:I

    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naZ:I

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 11
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ag;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->cVL:Ll/a/a;

    .line 17
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->bVM:Ll/a/a;

    .line 18
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->bqk:Ll/a/a;

    .line 19
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    .line 20
    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x5

    .line 21
    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/u;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;)V

    .line 22
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 24
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngv:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngI:Lcom/google/android/libraries/k/j;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngI:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 27
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngw:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngJ:Lcom/google/android/libraries/k/j;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngJ:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 30
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngK:Lcom/google/android/libraries/k/j;

    .line 31
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngw:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngL:Lcom/google/android/libraries/k/j;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngK:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngL:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 36
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naF:I

    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 39
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naD:I

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;

    invoke-direct {v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/y;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    .line 44
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/z;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    .line 46
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naw:I

    .line 48
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 49
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 50
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 52
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ah;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;

    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aa;-><init>(Landroid/view/animation/AlphaAnimation;Lcom/google/android/libraries/gsa/logoview/LogoView;)V

    .line 54
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naQ:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ab;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ab;-><init>(Landroid/view/View;)V

    .line 57
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ac;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ac;-><init>(Landroid/view/View;)V

    .line 59
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/view/View;)V

    .line 61
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 62
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naS:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naR:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhd:Landroid/support/v4/view/ViewPager;

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ai;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;)V

    .line 66
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 69
    const-string v5, "MODESELECTORENABLED"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    const-string v5, "MODESELECTORENABLED"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 74
    :goto_0
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhd:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhd:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/widget/LinearLayout;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/be;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->nhb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ae;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V

    .line 78
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->getCount()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->b(Landroid/widget/LinearLayout;I)V

    .line 80
    return-object v6

    :cond_0
    move v0, v8

    .line 73
    goto :goto_0
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
