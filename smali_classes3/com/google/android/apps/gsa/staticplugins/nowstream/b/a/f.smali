.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final mfM:Ljavax/inject/Provider;

.field public final mfN:Ljavax/inject/Provider;

.field public final mfO:Ljavax/inject/Provider;

.field public final mfP:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfM:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfO:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfP:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfM:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfO:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/f;->mfP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/lobby/shortcuts/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;)V

    return-object v0
.end method
