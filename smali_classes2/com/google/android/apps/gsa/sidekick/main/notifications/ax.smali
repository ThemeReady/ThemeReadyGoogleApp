.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# static fields
.field public static final iwg:Lcom/google/android/apps/gsa/sidekick/main/notifications/az;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public final ipj:Lcom/google/android/apps/gsa/location/d;

.field public final ipl:Lcom/google/android/libraries/gcoreclient/o/g;

.field public final ipm:Lcom/google/android/libraries/gcoreclient/o/i;

.field public final iuk:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final iwh:Ljava/lang/Object;

.field public final iwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            "Lcom/google/n/b/c/gx;",
            ">;"
        }
    .end annotation
.end field

.field public final iwj:Landroid/app/PendingIntent;

.field public final iwk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    .line 182
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/az;-><init>()V

    .line 183
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwg:Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/config/x;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/gcoreclient/o/g;Lcom/google/android/libraries/gcoreclient/o/i;Lh/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/location/d;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/libraries/gcoreclient/o/g;",
            "Lcom/google/android/libraries/gcoreclient/o/i;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x8000000

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwg:Lcom/google/android/apps/gsa/sidekick/main/notifications/az;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iuk:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->gWx:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwj:Landroid/app/PendingIntent;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->dAt:Lcom/google/android/libraries/c/a;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipm:Lcom/google/android/libraries/gcoreclient/o/i;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwk:Lh/a/a;

    .line 23
    invoke-interface {p4, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 24
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

.method static bp(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
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

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->aCP()V

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    monitor-enter v3

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/gx;

    .line 138
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    .line 151
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iuk:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 152
    sget v8, Lcom/google/android/apps/gsa/search/core/config/v;->fau:I

    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v5

    .line 153
    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 154
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_1
    :try_start_1
    new-instance v5, Landroid/location/Location;

    const-string v8, ""

    invoke-direct {v5, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 142
    iget-wide v8, v1, Lcom/google/n/b/c/gx;->pvp:D

    .line 143
    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 145
    iget-wide v8, v1, Lcom/google/n/b/c/gx;->pvq:D

    .line 146
    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 147
    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    .line 148
    iget-wide v8, v1, Lcom/google/n/b/c/gx;->wjn:D

    .line 149
    double-to-float v1, v8

    sub-float v1, v5, v1

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    .line 157
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    cmpg-float v0, v6, v2

    if-gez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 160
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/g;->bUC()Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 161
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/gcoreclient/o/a/b;->eu(J)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const v1, 0xea60

    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zi(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const v1, 0x493e0

    .line 163
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zj(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zk(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const-string v1, "notification_9223372036854775807"

    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 167
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/gcoreclient/o/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/b;->bUR()Lcom/google/android/libraries/gcoreclient/o/a/a;

    move-result-object v0

    .line 169
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    :try_start_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string/jumbo v0, "register geofence"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwj:Landroid/app/PendingIntent;

    .line 174
    new-instance v3, Lcom/google/android/apps/gsa/location/l;

    invoke-direct {v3, v0, v7, v2}, Lcom/google/android/apps/gsa/location/l;-><init>(Lcom/google/android/apps/gsa/location/d;Ljava/util/List;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/l;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :cond_5
    :goto_2
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Failed to register geofence"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final aC(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/o/a/d;->bK(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/o/a/c;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/a/c;->bUT()Ljava/util/List;

    move-result-object v5

    .line 32
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/a/c;->bUU()Landroid/location/Location;

    move-result-object v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move-object v4, v0

    .line 39
    :goto_0
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/a/c;->bUS()I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v0, v1

    .line 61
    :goto_2
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "NotificationGeofenceHe"

    const-string v4, "Unable to get location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/a;->bKp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_9223372036854775807"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 47
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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/a;->bKp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "notification_9223372036854775807"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 49
    const/4 v0, 0x1

    move v2, v0

    goto :goto_4

    .line 50
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->g(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object v0, v1

    .line 54
    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aCN()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->aCP()V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aCO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->g(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Interrupted while getting last location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aCP()V
    .locals 4

    .prologue
    .line 124
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/g/b;

    const-string/jumbo v1, "remove geofences by PendingIntent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/g/b;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwj:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/d;->b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/g/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/l;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Failed to remove geofences"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bA(Ljava/util/List;)V
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
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 80
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/a;->bKp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/a/a;

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    const-string v2, "notification_9223372036854775807"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->g(Landroid/location/Location;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    :goto_2
    return-void

    .line 92
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 98
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2
.end method

.method public final bT(Z)V
    .locals 5

    .prologue
    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71f

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    const-string v2, "ReRegisterAllGeofences"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            "Lcom/google/n/b/c/gx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwh:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->g(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "NotificationGeofenceHe"

    const-string v2, "Unable to get location"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
