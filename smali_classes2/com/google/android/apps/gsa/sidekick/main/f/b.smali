.class public Lcom/google/android/apps/gsa/sidekick/main/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gcm/e;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final isX:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final itm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final itn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/f/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ito:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final itp:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

.field public final itq:Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;

.field public final itr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lb/a;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/h/aq;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/af",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/f/a/a;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/aq;",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itm:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itn:Lb/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->ito:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->isX:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itp:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itq:Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itr:Lb/a;

    .line 14
    return-void
.end method

.method private final bu(Ljava/util/List;)V
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

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    const-string v2, "SidekickGcmMsgHandler"

    const-string v3, "Unable to create notification for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itp:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    const-string v4, "n"

    .line 120
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    .line 121
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/common/l/c/cv;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-instance v3, Lcom/google/n/b/c/ph;

    invoke-direct {v3}, Lcom/google/n/b/c/ph;-><init>()V

    .line 16
    invoke-static {v3, p1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, v3, Lcom/google/n/b/c/ph;->vrk:Lcom/google/n/b/d/a/a;

    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    iget-object v0, v3, Lcom/google/n/b/c/ph;->vrk:Lcom/google/n/b/d/a/a;

    invoke-static {v0}, Lcom/google/n/b/d/a/a;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/n/b/d/a/a;

    invoke-direct {v1}, Lcom/google/n/b/d/a/a;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/d/a/a;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    iget v1, v0, Lcom/google/n/b/d/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/n/b/d/a/a;->aEl:I

    .line 29
    iput-wide v4, v0, Lcom/google/n/b/d/a/a;->wFp:J
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    const/16 v1, 0x3c2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 35
    iput-object v0, v1, Lcom/google/common/l/c/eq;->vrk:Lcom/google/n/b/d/a/a;

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->ito:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v4

    move-object v0, v1

    .line 41
    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/f/a;->V(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v0, v3, Lcom/google/n/b/c/ph;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wor:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzT:Lcom/google/n/b/c/ip;

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "SidekickGcmMsgHandler"

    const-string v1, "Phonelink messages are no longer supported."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_2
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Bad push message received over GCM"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v1, "SidekickGcmMsgHandler"

    const-string v4, "Failed to create PushDeliveryMetrics"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 43
    goto :goto_1

    .line 50
    :cond_4
    :try_start_2
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzQ:Lcom/google/n/b/c/ed;

    if-eqz v0, :cond_8

    .line 52
    if-eqz v4, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v1, v3, Lcom/google/n/b/c/ph;->wzQ:Lcom/google/n/b/c/ed;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/n/b/c/ed;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 107
    const-string v0, "SidekickGcmMsgHandler"

    const-string v2, "Failed to update using push message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3b29f98

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 54
    :cond_5
    :try_start_3
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzQ:Lcom/google/n/b/c/ed;

    iget-object v3, v0, Lcom/google/n/b/c/ed;->wch:[Lcom/google/n/b/c/ek;

    .line 55
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :try_start_4
    array-length v7, v3

    move v2, v6

    :goto_3
    if-ge v2, v7, :cond_7

    aget-object v0, v3, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->isX:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    array-length v8, v0

    move v1, v6

    :goto_4
    if-ge v1, v8, :cond_6

    aget-object v9, v0, v1

    .line 62
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 64
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 65
    :cond_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/f/b;->bu(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Update using push message interrupted"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    .line 65
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 69
    :cond_8
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzR:Lcom/google/n/b/c/dh;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzR:Lcom/google/n/b/c/dh;

    .line 72
    iget-object v1, v0, Lcom/google/n/b/c/dh;->waZ:[Lcom/google/n/b/c/ie;

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/f/c;->cxb:Lcom/google/common/base/Function;

    .line 74
    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/google/n/b/c/dh;->iqS:[Lcom/google/n/b/c/ek;

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/f/d;->cxb:Lcom/google/common/base/Function;

    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->itq:Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;->updateEntries(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 80
    :cond_9
    :try_start_8
    iget-object v0, v3, Lcom/google/n/b/c/ph;->wzS:Lcom/google/n/b/c/jm;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v3, Lcom/google/n/b/c/ph;->wzS:Lcom/google/n/b/c/jm;

    .line 82
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/n/b/c/jm;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    :goto_5
    :try_start_9
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Failed to send request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 84
    :cond_a
    :try_start_a
    iget-object v0, v3, Lcom/google/n/b/c/ph;->iwc:Lcom/google/n/b/c/go;

    if-eqz v0, :cond_2

    .line 85
    iget-object v2, v3, Lcom/google/n/b/c/ph;->iwc:Lcom/google/n/b/c/go;

    .line 86
    iget-object v0, v2, Lcom/google/n/b/c/go;->wiL:[Lcom/google/n/b/c/al;

    array-length v0, v0

    if-eqz v0, :cond_b

    .line 87
    new-instance v0, Lcom/google/n/b/c/jm;

    invoke-direct {v0}, Lcom/google/n/b/c/jm;-><init>()V

    .line 88
    iget-object v1, v2, Lcom/google/n/b/c/go;->wiL:[Lcom/google/n/b/c/al;

    iput-object v1, v0, Lcom/google/n/b/c/jm;->wiL:[Lcom/google/n/b/c/al;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/jm;->FM(I)Lcom/google/n/b/c/jm;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 91
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/n/b/c/jm;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 103
    :catch_5
    move-exception v0

    goto :goto_5

    .line 93
    :cond_b
    iget-object v0, v2, Lcom/google/n/b/c/go;->wiK:[I

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v2, Lcom/google/n/b/c/go;->wiK:[I

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 95
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/n/b/c/rz;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 97
    :cond_c
    new-instance v0, Lcom/google/n/b/c/jm;

    invoke-direct {v0}, Lcom/google/n/b/c/jm;-><init>()V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/jm;->FM(I)Lcom/google/n/b/c/jm;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/f/b;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 100
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/n/b/c/jm;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
