.class public Lcom/google/android/libraries/gsa/monet/internal/b/f;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final tix:Ljavax/inject/Provider;

.field public final tjr:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->eAu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->tjr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->tix:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 7
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->tjr:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/f;->tix:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/shared/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/b/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/internal/b/ak;Lcom/google/android/libraries/gsa/monet/shared/d;)V

    return-object v0
.end method
