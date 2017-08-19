.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eHZ:Ljavax/inject/Provider;

.field public final lJp:Ljavax/inject/Provider;

.field public final mfF:Ljavax/inject/Provider;

.field public final mfM:Ljavax/inject/Provider;

.field public final mfN:Ljavax/inject/Provider;

.field public final mfO:Ljavax/inject/Provider;

.field public final mfY:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->lJp:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfF:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfN:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfY:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->eHZ:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfO:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->lJp:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfF:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfM:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfY:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->eHZ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/k;->mfO:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/lobby/shortcuts/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/plugins/libraries/k/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method
