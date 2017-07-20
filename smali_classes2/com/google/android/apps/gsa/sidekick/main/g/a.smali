.class public Lcom/google/android/apps/gsa/sidekick/main/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ipj:Lcom/google/android/apps/gsa/location/d;

.field public final itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final itD:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itD:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string/jumbo v0, "register geofence"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itD:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/location/k;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/location/k;-><init>(Lcom/google/android/apps/gsa/location/d;Ljava/util/List;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/l;)Z

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/location/i;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/location/i;-><init>(Lcom/google/android/apps/gsa/location/d;Ljava/util/List;Landroid/app/PendingIntent;)V

    const-string v3, "addGeofences"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->itC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v3, "handleAddGeofences"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "GeofenceHelper"

    const-string v2, "Failed to register geofence"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
