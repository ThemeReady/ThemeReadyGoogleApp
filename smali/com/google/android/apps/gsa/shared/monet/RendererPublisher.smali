.class public Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hLq:Ljava/util/Map;

.field public final hLr:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public publishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/monet/ad;->c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unpublishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/ad;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/ad;->hLo:Lcom/google/android/apps/gsa/shared/monet/ae;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/ad;->hLo:Lcom/google/android/apps/gsa/shared/monet/ae;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/monet/ae;->d(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 21
    :cond_0
    return-void
.end method
