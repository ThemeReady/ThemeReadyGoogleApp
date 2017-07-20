.class public Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;
.super Lcom/google/android/apps/gsa/shared/v/a;
.source "SourceFile"


# static fields
.field public static volatile cCw:Z


# instance fields
.field public cCx:Lcom/google/android/apps/gsa/eventlogger/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCw:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EventLoggerService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/v/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/eventlogger/l;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "EventLoggerService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/v/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCx:Lcom/google/android/apps/gsa/eventlogger/l;

    .line 5
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 48
    sget-boolean v0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCw:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/o;->S(Landroid/content/Context;)Lcom/google/android/apps/gsa/eventlogger/o;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/eventlogger/o;->cancel()V

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/o;->bFV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/o;->cCs:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/l;->zR()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/o;->cCs:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/l;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/l;->bFV:Lb/a;

    .line 57
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/eventlogger/m;

    const-string v3, "Flush events to Clearcut."

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/eventlogger/m;-><init>(Lcom/google/android/apps/gsa/eventlogger/l;Ljava/lang/String;II)V

    .line 58
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->U(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private static U(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "send_events"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 18
    sget-boolean v0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCw:Z

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/o;->S(Landroid/content/Context;)Lcom/google/android/apps/gsa/eventlogger/o;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/o;->cancel()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->c(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 8

    .prologue
    const/16 v5, 0xba6

    .line 25
    sget-boolean v0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCw:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/o;->S(Landroid/content/Context;)Lcom/google/android/apps/gsa/eventlogger/o;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/o;->cCr:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "send_pending_events_to_clearcut"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/o;->cBX:Lb/a;

    .line 33
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 34
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->c(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 40
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 46
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->U(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v0, 0xaec

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/high16 v0, 0x8000000

    .line 68
    :goto_0
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/high16 v0, 0x10000000

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/a;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/eventlogger/s;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/s;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/eventlogger/s;->a(Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;)V

    .line 8
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 9
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.apps.gsa.ACTION_RECORD_GSA_CLIENT_EVENT"

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "com.google.android.apps.gsa.EXTRA_GSA_CLIENT_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/eq;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->cCx:Lcom/google/android/apps/gsa/eventlogger/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/l;->zS()V

    goto :goto_0
.end method
