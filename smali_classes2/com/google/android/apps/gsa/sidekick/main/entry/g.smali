.class public Lcom/google/android/apps/gsa/sidekick/main/entry/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public final ioM:Lcom/google/android/apps/gsa/search/core/y/c;

.field public final isf:Lcom/google/android/apps/gsa/tasks/j;

.field public final isg:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

.field public final ish:Lcom/google/android/apps/gsa/tasks/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/y/c;Lcom/google/android/apps/gsa/sidekick/main/h/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gWx:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isg:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ish:Lcom/google/android/apps/gsa/tasks/at;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isf:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    return-void
.end method

.method private final gA(Z)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 46
    const/16 v0, 0x3b

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.sidekick.ENTRY_SYNC_RECOVERY_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.sidekick.main.entry.EntriesRefreshIntentService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v2, "com.google.android.apps.sidekick.TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gWx:Landroid/content/Context;

    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_0

    const/high16 v0, 0x8000000

    .line 55
    :goto_0
    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const/high16 v0, 0x20000000

    goto :goto_0
.end method


# virtual methods
.method public final aAV()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isg:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/ai;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8be

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 34
    :cond_0
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8bd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final aAW()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ish:Lcom/google/android/apps/gsa/tasks/at;

    const-string v1, "proactive_run_watchdog_refresh"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isf:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_run_watchdog_refresh"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final aAX()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gA(Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    const-string/jumbo v2, "refresh_alarm"

    .line 41
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/y/c;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/y/c;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/c;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    :cond_0
    return-void
.end method

.method public final gz(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aAV()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ish:Lcom/google/android/apps/gsa/tasks/at;

    const-string v1, "proactive_run_watchdog_refresh"

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isf:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_run_watchdog_refresh"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->isf:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_run_watchdog_refresh"

    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    move-result v0

    .line 20
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 21
    const-string v0, "EntriesRefreshScheduler"

    const-string v1, "Couldn\'t schedule task %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "proactive_run_watchdog_refresh"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aAX()V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    .line 25
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gA(Z)Landroid/app/PendingIntent;

    move-result-object v4

    const-string/jumbo v5, "refresh_alarm"

    move v6, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/y/c;->a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aAW()V

    goto :goto_0
.end method
