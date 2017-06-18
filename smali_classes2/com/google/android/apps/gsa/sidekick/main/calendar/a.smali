.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public hwO:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;

.field public final hwP:Lcom/google/android/apps/gsa/search/core/z/c;

.field public final hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

.field public hwR:Z

.field public final mLock:Ljava/lang/Object;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/apps/gsa/sidekick/shared/c;Lcom/google/android/apps/gsa/sidekick/main/calendar/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->uA:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwR:Z

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->htL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/e;

    const-string v4, "CalendarDataProvider init"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/calendar/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwQ:Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 17
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->hxh:Lcom/google/android/apps/gsa/location/ba;

    const-string v5, "geofence-lat-long"

    .line 19
    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    .line 22
    iget-object v4, v4, Lcom/google/android/apps/gsa/location/ba;->czf:Lcom/google/android/apps/gsa/e/a;

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/e/a;->h([B)[B

    move-result-object v4

    .line 23
    if-nez v4, :cond_4

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    const-string v4, "LocationStorage"

    const-string v5, "Clearing bad lastloc from prefs"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    .line 40
    const-string v4, "lastloc"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 41
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 44
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->c(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awr()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->e(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->uA:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwO:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwO:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->hwR:Z

    .line 58
    :cond_3
    monitor-exit v1

    return-void

    .line 26
    :cond_4
    array-length v5, v4

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_1

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 29
    new-instance v0, Landroid/location/Location;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/location/Location;->setBearing(F)V

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/location/Location;->setSpeed(F)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->awr()V

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->d(Landroid/location/Location;)V

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "CalendarController"

    const-string v3, "SecurityException registering for calendar events"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
