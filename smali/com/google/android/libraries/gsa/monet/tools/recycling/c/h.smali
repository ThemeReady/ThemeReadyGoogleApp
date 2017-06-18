.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final qYa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final qYb:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

.field public final qYc:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYb:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYc:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->xx(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->qYe:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYc:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->bIF()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->aYd()I

    move-result v1

    .line 21
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/a;-><init>(ILcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 23
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXQ:Lcom/google/common/collect/ah;

    invoke-interface {v0}, Lcom/google/common/collect/ah;->bTH()Lcom/google/common/collect/ah;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget v0, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXR:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXR:I

    .line 28
    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXQ:Lcom/google/common/collect/ah;

    invoke-interface {v1, v0, v3}, Lcom/google/common/collect/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final move(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemMoved(II)V

    .line 10
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 5

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->xx(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->qYd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 55
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->qYe:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 59
    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->bindRenderer(Ljava/lang/String;)V

    .line 61
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->qYe:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 63
    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYg:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 66
    iput-object v1, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qYd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;->qYe:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qXs:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYc:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXQ:Lcom/google/common/collect/ah;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find feature type %s in map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->gNW:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    move-object v1, v2

    .line 79
    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;->aYd()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 81
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYb:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->aSA()Landroid/support/v7/widget/ff;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;-><init>(Landroid/view/View;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 85
    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qYd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qYd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qXs:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qXs:Ljava/lang/String;

    .line 42
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYg:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object v4, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qYd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 45
    iput-object v4, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qXs:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->unbindRenderer()V

    .line 47
    return-void

    .line 41
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final xx(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;
    .locals 3

    .prologue
    .line 34
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 35
    :cond_0
    const-string v0, "MonetAdapter"

    const-string v1, "RecyclerView requested item that is not currently in the data set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    goto :goto_0
.end method
