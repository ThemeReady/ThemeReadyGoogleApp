.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eGf:Ljavax/inject/Provider;

.field public final mXS:Ljavax/inject/Provider;

.field public final nBI:Ljavax/inject/Provider;

.field public final nBJ:Ljavax/inject/Provider;

.field public final nBK:Ljavax/inject/Provider;

.field public final nBL:Ljavax/inject/Provider;

.field public final nBM:Ljavax/inject/Provider;

.field public final nBN:Ljavax/inject/Provider;

.field public final nBO:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBI:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBJ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBL:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBM:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBN:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBO:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->mXS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->eGf:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 12

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBI:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBJ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBK:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBL:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBM:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/hh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->nBO:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->mXS:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/j;->eGf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/hh;Lcom/google/android/apps/gsa/staticplugins/cc/b/c/q;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V

    return-object v0
.end method
