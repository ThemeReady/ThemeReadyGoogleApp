.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eFT:Ljavax/inject/Provider;

.field public final eFU:Ljavax/inject/Provider;

.field public final eFV:Ljavax/inject/Provider;

.field public final eFW:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFT:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFU:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFW:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFT:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFU:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFV:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;->eFW:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V

    return-object v0
.end method
