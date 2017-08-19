.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;


# instance fields
.field public final bjS:Ljava/util/List;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final goC:Landroid/content/Context;

.field public final iVf:Ljava/lang/Object;

.field public final iVg:Ljava/util/List;

.field public final iVh:Ljava/lang/Object;

.field public final iVi:Ljava/util/Set;

.field public final iVj:Ljava/util/List;

.field public iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVg:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVh:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVi:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->bjS:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVj:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->goC:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    return-void
.end method

.method private final g(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVh:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->bjS:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
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
.method public final Me()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->Me()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making invalidateEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final N(Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making delete notifications request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final O(Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p1, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 120
    iget-boolean v0, v0, Lcom/google/m/b/d/kl;->wBz:Z

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->Me()V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making snoozeReminder request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final P(Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making updateBackOfCardFollowClickForEntry request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping back of card Follow click, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "dismissEntry"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/m/b/d/ek;Z)V

    .line 71
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->cwx:Lcom/google/common/base/Function;

    .line 73
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping createEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "logging-request-list"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/m/b/d/al;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making refreshFromCardSelector request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/jr;Lcom/google/m/b/d/b;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 149
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 150
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 151
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making sendTrainingActionAsync request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/go;Z)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making freshenEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/jr;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 8

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;

    const-string v2, "resolveTrainingQuestionAsync"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/m/b/d/jr;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 133
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 9

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;

    const-string v2, "preparePhotoGalleryIntent"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 79
    return-void
.end method

.method public final aCl()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aCl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making request to record interaction"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDN()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDN()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error getting configuration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final aDO()V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making maybeShowLocationPermissionNotification request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRenderedNonTabStream request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRenderedNonTabStream, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error removing bottombar promo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping removeBottomBarPromo, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

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

.method public final aGx()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "getCurrentAccount"

    const/4 v2, 0x1

    const/16 v3, 0x10

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V

    .line 179
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;->of(Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aGy()Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDL()Landroid/accounts/Account;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error retrieving current account from service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public final b(JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;

    const-string v3, "getEntries"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/lang/String;JJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 177
    iget-object v13, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;

    const-string v2, "createCalendarEvent"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "queueDismissEntryAction"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/m/b/d/ek;Z)V

    .line 173
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->cwx:Lcom/google/common/base/Function;

    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/m/b/d/ek;II)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record feedback prompt request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V
    .locals 4
    .param p3    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    .line 138
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    .line 139
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 140
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making setTrainingAnswer request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)Z
    .locals 7
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 200
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making blocking fetch request"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v6

    .line 204
    goto :goto_0
.end method

.method public final bC(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bC(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstates request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstates, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bI(Ljava/util/List;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bI(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making record executed-user-actions request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bw(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bw(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making deleteEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping deleteEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c(Ljava/util/List;I)Landroid/content/Intent;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/gf;

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making setup images request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 86
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

    .prologue
    .line 75
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;

    const-string v2, "getStaticMapWithOptions"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;

    const-string v1, "EnableSearchHistory"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/q;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 160
    :cond_0
    return-void
.end method

.method final connect()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    if-nez v3, :cond_0

    .line 279
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->goC:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    .line 282
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V

    .line 283
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    .line 284
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->goC:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 285
    if-nez v3, :cond_0

    .line 286
    const-string v1, "LegacyNowServiceClient"

    const-string v3, "Error binding to predictive cards service"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    .line 288
    monitor-exit v2

    .line 290
    :goto_0
    return v0

    .line 289
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 290
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v5

    .line 162
    if-eqz v5, :cond_0

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;

    const-string v1, "GetLocationSettingsResolution"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    const/16 v4, 0x10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 165
    :cond_0
    return-void
.end method

.method final disconnect()V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->goC:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/u;

    .line 276
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
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    .line 217
    if-eqz p2, :cond_0

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    :try_start_0
    const-string v0, "entry"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 220
    const-string v2, "record-action"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 221
    :try_start_1
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making dismiss entry request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 253
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->g(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 226
    :pswitch_1
    :try_start_3
    const-string v0, "request-trace"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    const-string v2, "endstate-id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    .line 228
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->l(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :try_start_5
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making refreshEntries request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 250
    :catch_3
    move-exception v0

    .line 251
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Caught exception making request type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :pswitch_2
    :try_start_6
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    .line 234
    :try_start_7
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->mz(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 236
    :catch_4
    move-exception v0

    .line 237
    :try_start_8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting container visibility"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :pswitch_3
    const-string v0, "is-complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 240
    const-string v2, "surface-type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    .line 241
    :try_start_9
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->i(ZI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 243
    :catch_5
    move-exception v0

    .line 244
    :try_start_a
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error setting rendering stopped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :pswitch_4
    const-string v0, "logging-request-list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->bH(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 218
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
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 293
    return-void
.end method

.method public final f(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "removeGroupChildEntry"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void
.end method

.method public final g(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->g(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making logEndstate request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping logEndstate, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 130
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;

    const-string v2, "translateInPlace"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
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
    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v1, "is-complete"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v1, "surface-type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isUserOptedIn()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->isUserOptedIn()Z

    move-result v0

    return v0
.end method

.method public final j(JI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->h(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making startEvent request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping startEvent, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final jQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 90
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/n;

    const-string v2, "getHelpIntent"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;

    .line 269
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;)V

    .line 270
    return-object v0
.end method

.method public final jS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 291
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;

    const-string v2, "createSharableShortUrl"

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m(IJ)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "request-trace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v1, "endstate-id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public final mP(I)V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->m(IJ)V

    .line 99
    return-void
.end method

.method public final mX(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 357
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v2, "getNewCardsInfo"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final mY(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 358
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    const-string v2, "getNewCardsInfoNonTabStream"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final my(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->my(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making markAllCardsRendered request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping markAllCardsRendered, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final mz(I)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 208
    return-void
.end method

.method public final shouldShowNowCards()Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

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

.method public final th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method
