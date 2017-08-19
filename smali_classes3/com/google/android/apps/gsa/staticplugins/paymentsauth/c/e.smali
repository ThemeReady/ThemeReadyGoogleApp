.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final mXS:Ljavax/inject/Provider;

.field public final mZv:Ljavax/inject/Provider;

.field public final mZw:Ljavax/inject/Provider;

.field public final mim:Ljavax/inject/Provider;

.field public final mjo:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mim:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mZv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mXS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mjo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mZw:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mim:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mZv:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/monet/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mXS:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mjo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/e;->mZw:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/work/z/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/monet/e;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/z/a;)V

    return-object v0
.end method
