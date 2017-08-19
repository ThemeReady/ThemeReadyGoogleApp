.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAA:Ljavax/inject/Provider;

.field public final eAB:Ljavax/inject/Provider;

.field public final eAC:Ljavax/inject/Provider;

.field public final eAs:Ljavax/inject/Provider;

.field public final eAt:Ljavax/inject/Provider;

.field public final eAu:Ljavax/inject/Provider;

.field public final eAv:Ljavax/inject/Provider;

.field public final eAw:Ljavax/inject/Provider;

.field public final eAx:Ljavax/inject/Provider;

.field public final eAy:Ljavax/inject/Provider;

.field public final eAz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAt:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAw:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAx:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAy:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAz:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAA:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAB:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAC:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 14

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAs:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAt:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAv:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAw:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAx:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAy:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAz:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAA:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAB:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/plugins/recents/f/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eAC:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Lcom/google/android/apps/gsa/plugins/recents/f/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    return-object v0
.end method
