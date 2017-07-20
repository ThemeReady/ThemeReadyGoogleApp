.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ioW:Lcom/google/android/apps/gsa/search/core/bn;

.field public final iqB:Lcom/google/android/apps/gsa/shared/util/h/a;

.field public final iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/core/bn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqB:Lcom/google/android/apps/gsa/shared/util/h/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final aAL()Lcom/google/android/apps/sidekick/a/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Not connected"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_1
    :try_start_1
    const-string v3, "WorkCalendarAccessor"

    const-string v4, "Error while reading AfW calendar file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    :cond_1
    :goto_2
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 55
    :cond_2
    :try_start_2
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/r;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/r;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 56
    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "WorkCalendarAccessor"

    const-string v3, "Timeout while reading AfW calenadr file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_4
    const-string v3, "WorkCalendarAccessor"

    const-string v4, "Interrupted while reading AfW calendar file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    throw v0

    .line 60
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final e(JI)Lcom/google/android/apps/sidekick/a/a/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Not connected"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "WorkCalendarAccessor"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 22
    :cond_2
    :try_start_2
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/p;

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/multiuser/p;-><init>(JI)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 24
    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/g;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "WorkCalendarAccessor"

    const-string v3, "Getting AfW events timed out."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "WorkCalendarAccessor"

    const-string v3, "Getting AfW events interrupted."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    :try_start_5
    const-string v3, "WorkCalendarAccessor"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    throw v0
.end method

.method public final isEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqB:Lcom/google/android/apps/gsa/shared/util/h/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/h/a;->azp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    goto :goto_0
.end method
