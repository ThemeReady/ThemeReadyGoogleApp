.class Lcom/google/android/apps/gsa/sidekick/main/notifications/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# static fields
.field public static final hDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cCx:Landroid/app/PendingIntent;

.field public final cQV:Lcom/google/android/libraries/e/l/i;

.field public final cRC:Lcom/google/android/apps/gsa/location/e;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hDp:Ljava/lang/Object;

.field public final hDq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/e/l/a/a;",
            "Lcom/google/q/b/c/gt;",
            ">;"
        }
    .end annotation
.end field

.field public final hxi:Lcom/google/android/libraries/e/l/g;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;

    .line 187
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/apps/gsa/search/core/config/x;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/e/l/g;Lcom/google/android/libraries/e/l/i;)V
    .locals 5

    .prologue
    const/high16 v4, 0x8000000

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->uA:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9d7

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p3, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cCx:Landroid/app/PendingIntent;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->blV:Lcom/google/android/libraries/c/a;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hxi:Lcom/google/android/libraries/e/l/g;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cQV:Lcom/google/android/libraries/e/l/i;

    .line 22
    invoke-interface {p4, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 23
    return-void

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p3, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method static bc(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final g(Landroid/location/Location;)V
    .locals 10

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->ayo()V

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/a/a;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/gt;

    .line 143
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    .line 156
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 157
    sget v8, Lcom/google/android/apps/gsa/search/core/config/v;->ejb:I

    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v5

    .line 158
    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 159
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    new-instance v5, Landroid/location/Location;

    const-string v8, ""

    invoke-direct {v5, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 147
    iget-wide v8, v1, Lcom/google/q/b/c/gt;->onG:D

    .line 148
    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 150
    iget-wide v8, v1, Lcom/google/q/b/c/gt;->onH:D

    .line 151
    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 152
    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    .line 153
    iget-wide v8, v1, Lcom/google/q/b/c/gt;->uhA:D

    .line 154
    double-to-float v1, v8

    sub-float v1, v5, v1

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    .line 162
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    cmpg-float v0, v6, v2

    if-gez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hxi:Lcom/google/android/libraries/e/l/g;

    .line 165
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/g;->bFT()Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 166
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/e/l/a/b;->dL(J)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    const v1, 0xea60

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/a/b;->wU(I)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    const v1, 0x493e0

    .line 168
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/a/b;->wV(I)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/a/b;->wW(I)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    const-string v1, "notification_9223372036854775807"

    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/a/b;->rF(Ljava/lang/String;)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/e/l/a/b;->a(DDF)Lcom/google/android/libraries/e/l/a/b;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/a/b;->bGi()Lcom/google/android/libraries/e/l/a/a;

    move-result-object v0

    .line 174
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    :try_start_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string v0, "register geofence"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cCx:Landroid/app/PendingIntent;

    .line 179
    new-instance v3, Lcom/google/android/apps/gsa/location/m;

    invoke-direct {v3, v0, v7, v2}, Lcom/google/android/apps/gsa/location/m;-><init>(Lcom/google/android/apps/gsa/location/e;Ljava/util/List;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/e/e/a/k;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :cond_5
    :goto_2
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Failed to register geofence"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final aV(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/a/a;

    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/a/a;->bxI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/a/a;

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string v2, "notification_9223372036854775807"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auX()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->g(Landroid/location/Location;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 109
    :goto_2
    return-void

    .line 97
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 103
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2
.end method

.method public final aym()V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->ayo()V

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final ayn()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->g(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Interrupted while getting last location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final ayo()V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string v1, "remove geofences by PendingIntent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cCx:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/e;->b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/k;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/e/e/a/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Failed to remove geofences"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final az(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/location/j;->bj(Landroid/content/Intent;)Lcom/google/android/gms/location/j;

    move-result-object v2

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/location/j;->pJn:Ljava/util/List;

    .line 34
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/location/j;->pJo:Landroid/location/Location;

    .line 36
    if-nez v0, :cond_5

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auX()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    move-object v4, v0

    .line 43
    :goto_0
    iget v0, v2, Lcom/google/android/gms/location/j;->pJm:I

    .line 45
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v0, v1

    .line 66
    :goto_2
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "NotificationGeofenceHe"

    const-string v4, "Unable to get location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :pswitch_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/g;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/location/g;->bxI()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_9223372036854775807"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 52
    :pswitch_2
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/g;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/location/g;->bxI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "notification_9223372036854775807"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 54
    const/4 v0, 0x1

    move v2, v0

    goto :goto_4

    .line 55
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->g(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object v0, v1

    .line 59
    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bM(Z)V
    .locals 5

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71f

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/av;

    const-string v2, "ReRegisterAllGeofences"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/av;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/au;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/e/l/a/a;",
            "Lcom/google/q/b/c/gt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDp:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->hDq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auX()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->g(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
