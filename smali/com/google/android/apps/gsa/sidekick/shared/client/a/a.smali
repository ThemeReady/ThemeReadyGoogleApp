.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# instance fields
.field public final ble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gWx:Landroid/content/Context;

.field public final iOA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final iOB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;"
        }
    .end annotation
.end field

.field public iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

.field public iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

.field public final iOw:Ljava/lang/Object;

.field public final iOx:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final iOy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final iOz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOy:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOz:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOA:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->ble:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOB:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->gWx:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOx:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    return-void
.end method

.method private final g(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOz:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->ble:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
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
.method public final L(Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making delete notifications request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LZ()V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->LZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making invalidateEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final M(Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p1, Lcom/google/n/b/c/ek;->ilz:Lcom/google/n/b/c/kl;

    .line 133
    iget-boolean v0, v0, Lcom/google/n/b/c/kl;->wqf:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->LZ()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making snoozeReminder request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final N(Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making updateBackOfCardFollowClickForEntry request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping back of card Follow click, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ne()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->Ne()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 306
    :goto_0
    return-wide v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 305
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping createEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/n/b/c/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "dismissEntry"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/n/b/c/ek;Z)V

    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->cxb:Lcom/google/common/base/Function;

    .line 86
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "logging-request-list"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/n/b/c/al;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making refreshFromCardSelector request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/jr;Lcom/google/n/b/c/b;)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 162
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 163
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 164
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making sendTrainingActionAsync request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/c/go;Z)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making freshenEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/c/jr;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/jr;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/n;

    const-string v2, "resolveTrainingQuestionAsync"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/n/b/c/jr;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/n;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 146
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/gf;",
            ">;I",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    const-string v2, "preparePhotoGalleryIntent"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 92
    return-void
.end method

.method public final aBU()V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aBU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making request to record interaction"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRenderedNonTabStream request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRenderedNonTabStream, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error removing bottombar promo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping removeBottomBarPromo, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDw()Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDw()Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error retrieving current account from service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDy()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDy()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error getting configuration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final aDz()V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making maybeShowLocationPermissionNotification request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOx:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method

.method public final b(JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;

    const-string v3, "getEntries"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/lang/String;JJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v13, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;

    const-string v2, "createCalendarEvent"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "queueDismissEntryAction"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/n/b/c/ek;Z)V

    .line 186
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->cxb:Lcom/google/common/base/Function;

    .line 188
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 189
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ek;II)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record feedback prompt request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 151
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 152
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
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

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 206
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making blocking fetch request"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v6

    .line 210
    goto :goto_0
.end method

.method public final bB(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bB(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstates request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstates, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bE(Ljava/util/List;)V
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
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    monitor-exit v1

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bE(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record executed-user-actions request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bp(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making deleteEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping deleteEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c(Ljava/util/List;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/gf;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/gf;

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making setup images request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 99
    :cond_1
    :try_start_1
    invoke-interface {v1, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->c(Ljava/util/List;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v2, "getStaticMapWithOptions"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
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
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;

    const-string v1, "EnableSearchHistory"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 173
    :cond_0
    return-void
.end method

.method final connect()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v2

    .line 284
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    if-nez v3, :cond_0

    .line 285
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->gWx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    .line 288
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V

    .line 289
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    .line 290
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->gWx:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 291
    if-nez v3, :cond_0

    .line 292
    const-string v1, "LegacyNowServiceClient"

    const-string v3, "Error binding to predictive cards service"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    .line 294
    monitor-exit v2

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 296
    goto :goto_0

    .line 295
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
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;

    const-string v1, "GetLocationSettingsResolution"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    const/16 v4, 0x10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 178
    :cond_0
    return-void
.end method

.method final disconnect()V
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->gWx:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOD:Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    .line 282
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

.method final f(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    .line 223
    if-eqz p2, :cond_0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    :try_start_0
    const-string v0, "entry"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 226
    const-string v2, "record-action"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 227
    :try_start_1
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
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

    .line 255
    :catch_1
    move-exception v0

    .line 259
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->g(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 232
    :pswitch_1
    :try_start_3
    const-string v0, "request-trace"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 233
    const-string v2, "endstate-id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    .line 234
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->l(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 236
    :catch_2
    move-exception v0

    .line 237
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

    .line 256
    :catch_3
    move-exception v0

    .line 257
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Caught exception making request type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :pswitch_2
    :try_start_6
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    .line 240
    :try_start_7
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->mo(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 242
    :catch_4
    move-exception v0

    .line 243
    :try_start_8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting container visibility"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :pswitch_3
    const-string v0, "is-complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 246
    const-string v2, "surface-type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    .line 247
    :try_start_9
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->i(ZI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 249
    :catch_5
    move-exception v0

    .line 250
    :try_start_a
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting rendering stopped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :pswitch_4
    const-string v0, "logging-request-list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bD(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->f(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making dismiss child entry request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/rv;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;

    const-string v2, "translateInPlace"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making startEvent request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping startEvent, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
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

.method public final i(ZI)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "is-complete"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string v1, "surface-type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
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
    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOw:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iOy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final jq(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;

    const-string v2, "getHelpIntent"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;

    .line 275
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;)V

    .line 276
    return-object v0
.end method

.method public final js(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    const-string v2, "createSharableShortUrl"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final lZ(I)J
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(IJ)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v1, "request-trace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v1, "endstate-id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method public final mE(I)V
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->m(IJ)V

    .line 112
    return-void
.end method

.method public final mM(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;

    const-string v2, "getNewCardsInfo"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final mN(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;

    const-string v2, "getNewCardsInfoNonTabStream"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final mn(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->mn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRendered request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRendered, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final mo(I)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 214
    return-void
.end method

.method public final shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->shouldShowManageSearches()Z

    move-result v0

    return v0
.end method

.method public final shouldShowNowCards()Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->shouldShowNowCards()Z

    move-result v0

    return v0
.end method

.method public final shouldShowUpdateTip()Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->shouldShowUpdateTip()Z

    move-result v0

    return v0
.end method
