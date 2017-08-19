.class public Lcom/google/android/apps/gsa/sidekick/main/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/main/p/a;


# instance fields
.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final eLr:Ldagger/Lazy;

.field public final goC:Landroid/content/Context;

.field public final iAh:Ldagger/Lazy;

.field public final iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final iJk:Ldagger/Lazy;

.field public final iKA:Ldagger/Lazy;

.field public final iKB:Ldagger/Lazy;

.field public final iKC:Ldagger/Lazy;

.field public final iKD:Ldagger/Lazy;

.field public final iKE:Ljava/lang/Object;

.field public iKF:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iKG:Z

.field public iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iKx:Lcom/google/android/apps/gsa/sidekick/main/calendar/a;

.field public final iKy:Ldagger/Lazy;

.field public final iKz:Ldagger/Lazy;

.field public final isR:Ldagger/Lazy;

.field public final isf:Ldagger/Lazy;

.field public final ivI:Ldagger/Lazy;

.field public final ivJ:Ldagger/Lazy;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final iyt:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/calendar/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKy:Ldagger/Lazy;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->goC:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKx:Lcom/google/android/apps/gsa/sidekick/main/calendar/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iAh:Ldagger/Lazy;

    .line 7
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKC:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKz:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isf:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKA:Ldagger/Lazy;

    .line 11
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isR:Ldagger/Lazy;

    .line 12
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 13
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKB:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 16
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLr:Ldagger/Lazy;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iyt:Ldagger/Lazy;

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->ivI:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->ivJ:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iJk:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKD:Ldagger/Lazy;

    .line 24
    return-void
.end method


# virtual methods
.method public final aDZ()V
    .locals 7

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iyt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->initialize()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    monitor-exit v2

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gJ(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d7

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCu:Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->aCQ()V

    .line 44
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    if-nez v0, :cond_5

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 41
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.sidekick.notifications.INITIALIZE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 50
    :cond_5
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKG:Z

    if-eqz v0, :cond_6

    .line 51
    monitor-exit v1

    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    monitor-exit v1

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cy()V

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKx:Lcom/google/android/apps/gsa/sidekick/main/calendar/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKA:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iAh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->a(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/a;

    .line 59
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x94c

    .line 60
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 72
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->akn()Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->aAZ()V

    .line 77
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->goC:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->bn(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/p/b;->aEe()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKG:Z

    .line 80
    monitor-exit v1

    goto/16 :goto_2

    .line 62
    :cond_b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x3ab

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 66
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/a;->Sa()Landroid/app/PendingIntent;

    move-result-object v3

    .line 70
    new-instance v6, Lcom/google/android/apps/gsa/search/core/location/b;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/location/b;-><init>(Lcom/google/android/apps/gsa/search/core/location/a;JLandroid/app/PendingIntent;)V

    const-string/jumbo v3, "startActivityDetectionUpdates"

    invoke-virtual {v0, v6, v3}, Lcom/google/android/apps/gsa/search/core/location/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method

.method public final aEa()V
    .locals 5

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKG:Z

    if-eqz v0, :cond_0

    .line 94
    monitor-exit v1

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/p/c;

    const-string v2, "Start Now services"

    const/4 v3, 0x2

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/p/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/p/b;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aEb()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iyt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->reset()V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    if-nez v0, :cond_0

    .line 105
    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->aDa()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->eLr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->goC:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/q;->an(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aBi()V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aBj()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/p/b;->aEc()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKF:Z

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aEc()V
    .locals 7

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKE:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKG:Z

    if-nez v0, :cond_0

    .line 116
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cv()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->aDa()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cv()V

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKx:Lcom/google/android/apps/gsa/sidekick/main/calendar/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->goC:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;)V

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivW:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivS:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 126
    :try_start_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivS:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/c;->b(Landroid/database/ContentObserver;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivS:Lcom/google/android/apps/gsa/sidekick/main/calendar/b;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/a;->ivW:Z

    .line 132
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/a;->Sb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKH:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/d;->aBa()V

    .line 139
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKG:Z

    .line 140
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_5
    const-string v4, "CalendarController"

    const-string v5, "SecurityException unregistering for calendar events"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final aEd()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBn()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;

    const-string v3, "CancelAll"

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iJk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->ivI:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/au;

    const-string v2, "clear_training_data"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->ivJ:Ldagger/Lazy;

    .line 147
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "clear_training_data"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x5

    .line 148
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->iMc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "clear_training_data"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aEe()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->ivI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "now_update_gcm_registration"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->ivJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "now_update_gcm_registration"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/p/b;->iKD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "now_update_gcm_registration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 98
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/p/b;->aEa()V

    .line 100
    :cond_1
    return-void
.end method
