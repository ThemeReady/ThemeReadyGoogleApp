.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eGf:Ljavax/inject/Provider;

.field public final eGg:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;->eGf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;->eGg:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;->eGf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;->eGg:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;)V

    return-object v2
.end method
