.class public Lcom/google/android/apps/gsa/sidekick/main/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cRC:Lcom/google/android/apps/gsa/location/e;

.field public final hAV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->hAV:Z

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
            "Lcom/google/android/libraries/e/l/a/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string v0, "register geofence"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->hAV:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/location/l;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/location/l;-><init>(Lcom/google/android/apps/gsa/location/e;Ljava/util/List;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/e/e/a/k;)Z

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/location/j;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/location/j;-><init>(Lcom/google/android/apps/gsa/location/e;Ljava/util/List;Landroid/app/PendingIntent;)V

    const-string v3, "addGeofences"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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

.method public final c(Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string v1, "remove geofences by PendingIntent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->hAV:Z

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/location/e;->b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/k;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/e/e/a/k;)Z

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/location/o;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/location/o;-><init>(Lcom/google/android/apps/gsa/location/e;Landroid/app/PendingIntent;)V

    const-string v3, "removeGeofences"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/g/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v3, "handleRemoveAllGeofences"

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "GeofenceHelper"

    const-string v2, "Failed to remove geofences"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
