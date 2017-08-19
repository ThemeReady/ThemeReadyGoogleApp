.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/l;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eGl:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/l;->eGl:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/l;->eGl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/k;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;)V

    return-object v1
.end method
