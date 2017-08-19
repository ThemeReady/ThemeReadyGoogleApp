.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final hLR:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final tlT:Ljava/util/List;

.field public final tlU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

.field public final tlV:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->hLR:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlV:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final Al(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 70
    :cond_0
    const-string v0, "MonetAdapter"

    const-string v1, "RecyclerView requested item that is not currently in the data set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;I)V
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->Al(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 30
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->tlX:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;

    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->bindRenderer(Ljava/lang/String;)V

    .line 36
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->tlX:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;

    .line 38
    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlZ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 41
    iput-object v1, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->tlX:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;

    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlg:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlV:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->tlJ:Lcom/google/common/collect/at;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find feature type %s in map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->hLR:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    move-object v1, v2

    .line 18
    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;->bev()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->aYm()Landroid/support/v7/widget/ex;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;-><init>(Landroid/view/View;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->Al(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->tlX:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlV:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->bZN()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->bev()I

    move-result v1

    .line 56
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/a;-><init>(ILcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 58
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->tlJ:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget v0, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->tlK:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->tlK:I

    .line 63
    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->tlJ:Lcom/google/common/collect/at;

    invoke-interface {v1, v0, v3}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final move(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->tlT:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemMoved(II)V

    .line 10
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->g(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->onUnbind()V

    .line 75
    return-void
.end method
