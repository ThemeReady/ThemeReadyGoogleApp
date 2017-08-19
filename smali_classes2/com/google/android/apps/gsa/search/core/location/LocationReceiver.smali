.class public Lcom/google/android/apps/gsa/search/core/location/LocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fwY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fxL:Lcom/google/android/libraries/gcoreclient/n/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.search.core.location.FLP_LOCATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/LocationReceiver;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/location/ak;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/ak;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/ak;->a(Lcom/google/android/apps/gsa/search/core/location/LocationReceiver;)V

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/LocationReceiver;->fxL:Lcom/google/android/libraries/gcoreclient/n/p;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/n/p;->bC(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/o;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/o;->Cx()Landroid/location/Location;

    move-result-object v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    const-string v0, "LocationReceiver"

    const-string v1, "Received LocationResult but no location was available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_3
    const-string v0, "com.google.android.apps.sidekick.VEHICLE_EXIT_LOCATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/LocationReceiver;->fwY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/j/f;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/j/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x20c

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->aCo()V

    goto :goto_0
.end method
