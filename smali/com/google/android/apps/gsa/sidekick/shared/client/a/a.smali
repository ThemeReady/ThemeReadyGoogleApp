.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# instance fields
.field public final dpv:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final fIR:Ljava/lang/Object;

.field public final fIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final hVd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final hVe:Ljava/lang/Object;

.field public hVf:I

.field public final hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

.field public final hVh:Ljava/lang/Object;

.field public final hVi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final hVj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;"
        }
    .end annotation
.end field

.field public hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

.field public hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/g/a;Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVd:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVe:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVh:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIS:Ljava/util/Set;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVi:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVj:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->uA:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    const-string v1, "NowRemoteClient"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpS:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-direct {v1, p1, p1, p2}, Lcom/google/android/apps/gsa/shared/imageloader/h;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dpv:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dpv:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Lcom/google/android/apps/gsa/shared/util/g/c;)V

    .line 21
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    const-wide/16 v2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;

    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v1

    invoke-direct {v0, p4, p5, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 28
    return-void
.end method

.method private final g(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 326
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVh:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVi:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final I(Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making delete notifications request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final IC()V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->IC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making invalidateEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final J(Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 173
    iget-boolean v0, v0, Lcom/google/q/b/c/ke;->uoe:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->IC()V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making snoozeReminder request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final JE()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->JE()Z

    move-result v0

    return v0
.end method

.method public final K(Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making updateBackOfCardFollowClickForEntry request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping back of card Follow click, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 378
    :goto_0
    return-wide v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 377
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping createEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 252
    :try_start_0
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createCalendarEvent request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "logging-request-list"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/q/b/c/al;)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making refreshFromCardSelector request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/jk;Lcom/google/q/b/c/b;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 220
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 221
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 222
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making sendTrainingActionAsync request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/eg;Z)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "entry"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    const-string v1, "record-action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/google/q/b/c/gk;Z)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making freshenEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/jk;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/jk;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;

    const-string v2, "resolveTrainingQuestionAsync"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/q/b/c/jk;Lcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 204
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gb;",
            ">;I",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;

    const-string v2, "preparePhotoGalleryIntent"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 127
    return-void
.end method

.method final aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBS()Lcom/google/android/apps/gsa/sidekick/shared/util/bg;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    return-object v0
.end method

.method public final aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dpv:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method

.method public final aBU()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVe:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    if-nez v0, :cond_0

    .line 111
    monitor-exit v1

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 115
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mPaused:Z

    .line 116
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBV()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVe:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 120
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mPaused:Z

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->aDX()V

    .line 123
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVf:I

    .line 124
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aZ(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record executed-user-actions request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final axu()V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->axu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making request to record interaction"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ayX()Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->ayX()Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error retrieving current account from service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayZ()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->ayZ()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error getting configuration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final aza()V
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making maybeShowLocationPermissionNotification request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final azc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->azc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRenderedNonTabStream request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRenderedNonTabStream, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final azd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->azd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error removing bottombar promo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping removeBottomBarPromo, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Ljava/util/List;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gb;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/gb;

    .line 132
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making setup images request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 134
    :cond_1
    :try_start_1
    invoke-interface {v1, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Ljava/util/List;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error request static map request with options"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;
    .locals 9

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 46
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error retrieving entries from service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/eg;II)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record feedback prompt request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/eg;Z)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making queueDismissEntryAction request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 209
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 210
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 211
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making setTrainingAnswer request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[BZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 271
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making blocking fetch request"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v6

    .line 275
    goto :goto_0
.end method

.method public final bg(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bg(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making deleteEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping deleteEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bw(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bw(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstates request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstates, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;

    const-string v1, "EnableSearchHistory"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 231
    :cond_0
    return-void
.end method

.method final connect()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v2

    .line 349
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    if-nez v3, :cond_0

    .line 350
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->uA:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 353
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V

    .line 354
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 355
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->uA:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 356
    if-nez v3, :cond_0

    .line 357
    const-string v1, "LegacyNowServiceClient"

    const-string v3, "Error binding to predictive cards service"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 359
    monitor-exit v2

    .line 361
    :goto_0
    return v0

    .line 360
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 361
    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 233
    if-eqz v5, :cond_0

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;

    const-string v1, "GetLocationSettingsResolution"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 236
    :cond_0
    return-void
.end method

.method final disconnect()V
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->uA:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 347
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

.method public final e(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->e(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final f(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 288
    if-eqz p2, :cond_0

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    :try_start_0
    const-string v0, "entry"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 291
    const-string v2, "record-action"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 292
    :try_start_1
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_2
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making dismiss entry request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 324
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->g(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 297
    :pswitch_1
    :try_start_3
    const-string v0, "request-trace"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 298
    const-string v2, "endstate-id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    .line 299
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->m(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 301
    :catch_2
    move-exception v0

    .line 302
    :try_start_5
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making refreshEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 321
    :catch_3
    move-exception v0

    .line 322
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Caught exception making request type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :pswitch_2
    :try_start_6
    const-string/jumbo v0, "visibility"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    .line 305
    :try_start_7
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->lx(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 307
    :catch_4
    move-exception v0

    .line 308
    :try_start_8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting container visibility"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :pswitch_3
    const-string v0, "is-complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 311
    const-string v2, "surface-type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    .line 312
    :try_start_9
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->i(ZI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 314
    :catch_5
    move-exception v0

    .line 315
    :try_start_a
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting rendering stopped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    const-string v0, "logging-request-list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aY(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making dismiss child entry request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/rm;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v2, "LegacyNowServiceClient"

    const-string v3, "Error making translateInPlace request"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    :try_start_1
    const-class v2, Lcom/google/q/b/c/rm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/rm;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v2, "LegacyNowServiceClient"

    const-string v3, "Error parsing the response to translateInPlace request"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 200
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method public final h(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->f(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making startEvent request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping startEvent, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->hF(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 369
    :goto_0
    return-object p1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createSharableShortUrl request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping createSharableShortUrl, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hH(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->hH(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error requesting help intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;

    .line 340
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;)V

    .line 341
    return-object v0
.end method

.method public final i(ZI)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v1, "is-complete"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    const-string v1, "surface-type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
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

.method public final k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lA(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->lA(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRendered request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRendered, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final lB(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->lB(I)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making getNewCardsInfo request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 439
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping getNewCardsInfo, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final lM(I)V
    .locals 2

    .prologue
    .line 151
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->n(IJ)V

    .line 152
    return-void
.end method

.method public final lk(I)J
    .locals 2

    .prologue
    .line 370
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making getNewCardsInfoNonTabStream request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>()V

    goto :goto_0

    .line 447
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping getNewCardsInfoNonTabStream, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final lx(I)V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string/jumbo v1, "visibility"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method public final lz(I)Z
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->lz(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making isReminderSmartActionSupported request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n(IJ)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "request-trace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "endstate-id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 157
    return-void
.end method

.method public final shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->shouldShowManageSearches()Z

    move-result v0

    return v0
.end method

.method public final shouldShowNowCards()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aBR()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->shouldShowNowCards()Z

    move-result v0

    return v0
.end method
