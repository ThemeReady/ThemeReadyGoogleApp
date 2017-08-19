.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eGf:Ljavax/inject/Provider;

.field public final lKZ:Ljavax/inject/Provider;

.field public final mjP:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->lKZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->eGf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->mjP:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 4

    .prologue
    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->lKZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->eGf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/w;->mjP:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;)V

    return-object v3
.end method
