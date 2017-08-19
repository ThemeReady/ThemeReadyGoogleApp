.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final lKZ:Ljavax/inject/Provider;

.field public final mjo:Ljavax/inject/Provider;

.field public final mjp:Ljavax/inject/Provider;

.field public final mjq:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->lKZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjq:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->lKZ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjp:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/e;->mjq:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;)V

    return-object v0
.end method
