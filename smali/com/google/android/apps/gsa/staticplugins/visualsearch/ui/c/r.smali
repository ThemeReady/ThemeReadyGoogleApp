.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

.field public final ont:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ont:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v9, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ogb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->setContentView(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofI:I

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ont:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/z;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->dau:Lh/a/a;

    .line 18
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->bYo:Lh/a/a;

    .line 19
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->bse:Lh/a/a;

    .line 20
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    .line 21
    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x5

    .line 22
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;)V

    .line 23
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 25
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omI:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omW:Lcom/google/android/libraries/k/j;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omW:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 28
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omJ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 31
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omY:Lcom/google/android/libraries/k/j;

    .line 32
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omJ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omZ:Lcom/google/android/libraries/k/j;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omY:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omZ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 37
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 38
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oft:I

    .line 39
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;

    invoke-direct {v3, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->oja:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/t;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    .line 43
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ojb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    .line 45
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ojf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/v;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V

    .line 47
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ojg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofH:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 51
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/aa;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/w;

    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/w;-><init>(Landroid/view/animation/AlphaAnimation;Landroid/view/View;)V

    .line 53
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->oje:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/x;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/x;-><init>(Landroid/view/View;)V

    .line 55
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ojc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofG:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oez:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v1

    invoke-direct {v2, v9, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 60
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 61
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v9, v9, v9, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 62
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/ab;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ons:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/y;-><init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;)V

    .line 65
    iput-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ojh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 66
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
