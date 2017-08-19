.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/x;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAs:Ljavax/inject/Provider;

.field public final mXI:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/x;->eAs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/x;->mXI:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/x;->eAs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/x;->mXI:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;)V

    return-object v2
.end method
