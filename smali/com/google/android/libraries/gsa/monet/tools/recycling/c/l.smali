.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
.source "SourceFile"


# instance fields
.field public final tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

.field public final tlZ:Ljava/util/Set;

.field public final tma:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlZ:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tma:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 5
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    iget-object v0, p2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->tlD:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tma:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    const-string v2, "Feature %s must extend from RecyclableContainer"

    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 0
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    return-void
.end method

.method public b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final bZT()Ljava/util/List;
    .locals 5

    .prologue
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bZR()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->bZO()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bZT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->K(ILjava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 32
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    invoke-direct {v3, v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    return-object v2
.end method

.method public cb(II)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public cc(II)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclableContainers do not create views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindFeatureModel()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public qk(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
