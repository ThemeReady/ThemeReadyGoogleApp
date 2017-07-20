.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final clf:Lcom/google/android/libraries/j/i;

.field public final dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

.field public dZU:Lcom/google/android/libraries/j/c;

.field public final eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

.field public final eaq:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

.field public ear:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/x;

.field public final eas:Landroid/app/Activity;

.field public eat:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eas:Landroid/app/Activity;

    .line 4
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 6
    new-instance v1, Lcom/google/android/libraries/j/i;

    const/16 v2, 0x6cba

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->clf:Lcom/google/android/libraries/j/i;

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eas:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    sget v5, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXN:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 13
    sget v6, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXM:I

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 15
    if-eqz v1, :cond_1

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    const-string/jumbo v7, "window"

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    :goto_0
    mul-int/lit8 v2, v5, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v6, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p5, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->fL(I)Z

    .line 25
    iget v1, p5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->efv:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 26
    const-string v1, "ShortcutsLayoutHelper"

    const-string/jumbo v2, "setAvailableWidth must first be called with a positive non zero availableWidth value."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget v2, p5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->efx:I

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    const/4 v5, 0x2

    .line 32
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    const/4 v5, 0x3

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ai;

    iget-object v5, p3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->eaa:Lh/a/a;

    .line 34
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v6, p3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->eab:Lh/a/a;

    .line 35
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;

    iget-object v7, p3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->eac:Lh/a/a;

    .line 36
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

    iget-object v8, p3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->bse:Lh/a/a;

    .line 37
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;-><init>(ILcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ai;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;Landroid/content/Context;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eaq:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    .line 39
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;->dZB:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;->dZC:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/t;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;->dZD:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eap:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/u;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;->dZE:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/g;->dYH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->clf:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->setContentView(Landroid/view/View;)V

    .line 52
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYw:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/w;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 55
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZU:Lcom/google/android/libraries/j/c;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZU:Lcom/google/android/libraries/j/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eaq:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    .line 60
    iput-object v3, v2, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZU:Lcom/google/android/libraries/j/c;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/v;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;)V

    .line 62
    iput-object v3, v2, Lcom/google/android/libraries/j/c;->tgZ:Lcom/google/android/libraries/j/f;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eaq:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dZU:Lcom/google/android/libraries/j/c;

    .line 64
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZU:Lcom/google/android/libraries/j/c;

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eaq:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->eat:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
