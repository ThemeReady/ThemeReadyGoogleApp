.class public Lcom/google/android/apps/gsa/staticplugins/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/d;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public jAa:Z

.field public jAb:I

.field public jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

.field public final jzS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

.field public final jzX:Lcom/google/android/apps/gsa/staticplugins/o/s;

.field public final jzY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jzZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/o/s;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Ll/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/o/s;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/e;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAb:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzX:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 9
    invoke-virtual {p5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v1, "CardSyncManagerImpl"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzY:Ll/a/a;

    .line 13
    return-void
.end method

.method private final aNG()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzX:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/s;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/t;

    const-string v3, "fetch wear devices"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/o/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/s;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/o/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V

    .line 142
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "onConnectionFailed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final aN(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/wearable/x;->oXp:Lcom/google/android/gms/common/api/a;

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 78
    const-wide/16 v4, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    const-string v2, "CardSyncManagerImpl"

    const-string v3, "Failed to connect to GoogleApiClient: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->pcZ:Ljava/lang/String;

    .line 83
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/l;

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/wearable/l;->bBy()Lcom/google/android/gms/wearable/n;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Lcom/google/android/gms/wearable/n;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "/logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/wearable/q;->a(Lcom/google/android/gms/wearable/n;)Lcom/google/android/gms/wearable/q;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/wearable/q;->qdC:Lcom/google/android/gms/wearable/DataMap;

    .line 95
    const-string v2, "LOG_ACTIONS"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    const-string v0, "CardSyncManagerImpl"

    const-string v2, "CardSyncUserActions proto was null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/wearable/x;->qdI:Lcom/google/android/gms/wearable/i;

    .line 126
    invoke-interface {v5}, Lcom/google/android/gms/wearable/n;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    .line 127
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/o/g;-><init>()V

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    :cond_4
    throw v0

    .line 100
    :cond_5
    :try_start_2
    new-instance v2, Lcom/google/q/b/c/aq;

    invoke-direct {v2}, Lcom/google/q/b/c/aq;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/aq;
    :try_end_2
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v6, v0, Lcom/google/q/b/c/aq;->tUI:[Lcom/google/q/b/c/ap;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 109
    iget-wide v10, v8, Lcom/google/q/b/c/ap;->tUC:J

    .line 110
    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->bh(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 113
    if-eqz v0, :cond_6

    .line 114
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 116
    iget v8, v8, Lcom/google/q/b/c/ap;->ork:I

    .line 117
    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 118
    invoke-static {v0, v8, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 119
    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 124
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_5
    const-string v2, "CardSyncManagerImpl"

    const-string v6, "Error parsing CardSyncUserActions proto received from Wearable."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "CardSyncManagerImpl"

    const-string v9, "Unable to locate Entry.findByEntryUpdateId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 122
    iget-wide v12, v8, Lcom/google/q/b/c/ap;->tUC:J

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 130
    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method final aNF()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.gsa.sidekick.cardsync.CARDSYNC_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    :cond_0
    return-void
.end method

.method final aNH()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAa:Z

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAb:I

    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 150
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aNG()V

    .line 156
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 153
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_3
    const-string v0, "CardSyncManagerImpl"

    const-string v2, "Too many retries to wait for connected Wear devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final awB()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAa:Z

    if-eqz v0, :cond_0

    .line 16
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAa:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aNG()V

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awC()V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aNF()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAa:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAb:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awD()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAc:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final awE()V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jAa:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aNG()V

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/wearable/t;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "show_stocks_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getData()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 43
    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string/jumbo v1, "start_opt_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    const/4 v1, 0x4

    .line 49
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 53
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 57
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v1, "start_now"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    const-string v3, "and.gsa.cardsync"

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo v1, "update_cards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->awF()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->jzZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method
