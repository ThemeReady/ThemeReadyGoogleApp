.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/q;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final eGl:Ljavax/inject/Provider;

.field public final lJV:Ljavax/inject/Provider;

.field public final mXS:Ljavax/inject/Provider;

.field public final mXT:Ljavax/inject/Provider;

.field public final mfO:Ljavax/inject/Provider;

.field public final mim:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->eAu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mim:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mfO:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mXS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->lJV:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->eGl:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mXT:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mim:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mfO:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mXS:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->lJV:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->eGl:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/q;->mXT:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;)V

    return-object v0
.end method
