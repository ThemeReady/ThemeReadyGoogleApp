.class public Lcom/google/android/libraries/gsa/monet/internal/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The feature\'s type doesn\'t match the renderer\'s type (feature ID: %s, feature\'s type: %s, renderer\'s type: %s)"

    .line 15
    iget-object v4, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 16
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 19
    iget-object v5, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 20
    iget-object v5, v5, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v6

    .line 24
    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v3, v7}, Lcom/google/common/base/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getBootstrapper()Lcom/google/android/libraries/gsa/monet/shared/Bootstrapper;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    :goto_1
    const-string v1, "Feature type %s does not support bootstrapping"

    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 33
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V

    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/Bootstrapper;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bZs()V

    .line 39
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjX:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 40
    invoke-interface {v0, v4, v3, v1}, Lcom/google/android/libraries/gsa/monet/shared/Bootstrapper;->bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bZs()V

    .line 43
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjZ:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    iput-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjX:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public final ws(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown feature ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    return-object v0
.end method
