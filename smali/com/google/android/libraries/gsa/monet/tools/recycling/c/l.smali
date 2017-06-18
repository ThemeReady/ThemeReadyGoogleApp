.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
.source "SourceFile"


# instance fields
.field public final qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

.field public final qYg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final qYh:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/k",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYg:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYh:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 5
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    iget-object v0, p2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->qXO:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYh:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXh:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    const-string v2, "Feature %s must extend from RecyclableContainer"

    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final bIL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bIJ()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eci:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->bIG()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->G(ILjava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 31
    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    invoke-direct {v3, v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    return-object v2
.end method

.method public bV(II)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public bW(II)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclableContainers do not create views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindFeatureModel()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public pg(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
