.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final mhA:Ljavax/inject/Provider;

.field public final mhy:Ljavax/inject/Provider;

.field public final mhz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->eAu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhy:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhA:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhy:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhz:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bd;->mhA:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/monet/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/monet/c/a;)V

    return-object v0
.end method
