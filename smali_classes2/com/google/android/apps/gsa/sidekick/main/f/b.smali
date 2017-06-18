.class public Lcom/google/android/apps/gsa/sidekick/main/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gcm/e;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cMV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final hAK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/f/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

.field public final hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lc/a;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/sidekick/main/h/as;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/f/a/a;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->cMV:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hAK:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->bpz:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 12
    return-void
.end method

.method private final aO(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    const-string v2, "SidekickGcmMsgHandler"

    const-string v3, "Unable to create notification for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    const-string v4, "n"

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    .line 103
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/common/j/c/cw;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v3, Lcom/google/q/b/c/oz;

    invoke-direct {v3}, Lcom/google/q/b/c/oz;-><init>()V

    .line 14
    invoke-static {v3, p1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, v3, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, v3, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    invoke-static {v0}, Lcom/google/q/b/d/a/a;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/q/b/d/a/a;

    invoke-direct {v1}, Lcom/google/q/b/d/a/a;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/d/a/a;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget v1, v0, Lcom/google/q/b/d/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/q/b/d/a/a;->aBG:I

    .line 27
    iput-wide v4, v0, Lcom/google/q/b/d/a/a;->uDf:J
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    const/16 v1, 0x3c2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 33
    iput-object v0, v1, Lcom/google/common/j/c/er;->tri:Lcom/google/q/b/d/a/a;

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->cMV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v4

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/f/a;->V(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget v0, v3, Lcom/google/q/b/c/oz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v3, Lcom/google/q/b/c/oz;->umq:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, v3, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "SidekickGcmMsgHandler"

    const-string v1, "Phonelink messages are no longer supported."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    :goto_2
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Bad push message received over GCM"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const-string v1, "SidekickGcmMsgHandler"

    const-string v4, "Failed to create PushDeliveryMetrics"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 41
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, v3, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    if-eqz v0, :cond_5

    move v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_9

    .line 50
    if-eqz v4, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v1, v3, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/q/b/c/dz;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_5
    move v0, v6

    .line 48
    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, v3, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    iget-object v3, v0, Lcom/google/q/b/c/dz;->uak:[Lcom/google/q/b/c/eg;

    .line 55
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 58
    :try_start_2
    array-length v7, v3

    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_8

    aget-object v0, v3, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 60
    if-eqz v0, :cond_7

    .line 61
    array-length v8, v0

    move v1, v6

    :goto_5
    if-ge v1, v8, :cond_7

    aget-object v9, v0, v1

    .line 62
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 64
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 65
    :cond_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/f/b;->aO(Ljava/util/List;)V

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 70
    :cond_9
    :try_start_4
    iget-object v0, v3, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v3, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    .line 72
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/q/b/c/jf;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :goto_6
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Failed to send request"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :cond_a
    :try_start_5
    iget-object v0, v3, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_2

    .line 75
    iget-object v2, v3, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    .line 76
    iget-object v0, v2, Lcom/google/q/b/c/gk;->ugY:[Lcom/google/q/b/c/al;

    array-length v0, v0

    if-eqz v0, :cond_b

    .line 77
    new-instance v0, Lcom/google/q/b/c/jf;

    invoke-direct {v0}, Lcom/google/q/b/c/jf;-><init>()V

    .line 78
    iget-object v1, v2, Lcom/google/q/b/c/gk;->ugY:[Lcom/google/q/b/c/al;

    iput-object v1, v0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/jf;->CZ(I)Lcom/google/q/b/c/jf;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 81
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/q/b/c/jf;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 93
    :catch_3
    move-exception v0

    goto :goto_6

    .line 83
    :cond_b
    iget-object v0, v2, Lcom/google/q/b/c/gk;->ugX:[I

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v2, Lcom/google/q/b/c/gk;->ugX:[I

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/q/b/c/rq;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 87
    :cond_c
    new-instance v0, Lcom/google/q/b/c/jf;

    invoke-direct {v0}, Lcom/google/q/b/c/jf;-><init>()V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/jf;->CZ(I)Lcom/google/q/b/c/jf;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 90
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/q/b/c/jf;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
