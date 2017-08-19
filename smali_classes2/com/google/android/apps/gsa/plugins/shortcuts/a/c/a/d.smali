.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eFT:Ljavax/inject/Provider;

.field public final eFV:Ljavax/inject/Provider;

.field public final eGg:Ljavax/inject/Provider;

.field public final eHP:Ljavax/inject/Provider;

.field public final eHQ:Ljavax/inject/Provider;

.field public final eHm:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHP:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHQ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eFV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eGg:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHm:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eFT:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHQ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eFV:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eGg:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eHm:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;->eFT:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;)V

    return-object v0
.end method
