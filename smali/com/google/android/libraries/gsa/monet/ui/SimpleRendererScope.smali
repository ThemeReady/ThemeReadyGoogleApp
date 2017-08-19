.class public Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;
.super Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
.source "SourceFile"


# instance fields
.field public final tmC:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;->tmC:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;->tmC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unknown type: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;->tmC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;->bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    return-void
.end method

.method public createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;->tmC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;->create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    goto :goto_0
.end method
