.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final eAv:Ljavax/inject/Provider;

.field public final mjo:Ljavax/inject/Provider;

.field public final oqg:Ljavax/inject/Provider;

.field public final oqh:Ljavax/inject/Provider;

.field public final oqi:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqg:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->mjo:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->eAv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->eAu:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqg:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->mjo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->oqi:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->eAv:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/g;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V

    return-object v0
.end method
