.class public Lcom/google/android/apps/gsa/staticplugins/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/d;
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final fHG:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final kDA:Lcom/google/android/apps/gsa/staticplugins/o/i;

.field public kDB:Z

.field public kDC:I

.field public kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kDp:Lcom/google/android/apps/gsa/sidekick/main/c/e;

.field public final kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

.field public final kDv:Lcom/google/android/apps/gsa/staticplugins/o/w;

.field public final kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final kDx:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

.field public final kDy:Ljavax/inject/Provider;

.field public final kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/o/w;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/o/i;Lcom/google/android/libraries/gcoreclient/aa/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDC:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDv:Lcom/google/android/apps/gsa/staticplugins/o/w;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 9
    invoke-virtual {p5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDp:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->fHG:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDx:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDy:Ljavax/inject/Provider;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDA:Lcom/google/android/apps/gsa/staticplugins/o/i;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/android/libraries/gcoreclient/aa/a/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 111
    check-cast p1, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/b;

    .line 113
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/b;->sZC:Lcom/google/android/gms/wearable/n;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/wearable/q;->a(Lcom/google/android/gms/wearable/n;)Lcom/google/android/gms/wearable/q;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/wearable/q;->snD:Lcom/google/android/gms/wearable/DataMap;

    .line 117
    const-string v1, "LOG_ACTIONS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "CardSyncUserActions proto was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/m/b/d/aq;

    invoke-direct {v1}, Lcom/google/m/b/d/aq;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/aq;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/m/b/d/aq;->whD:[Lcom/google/m/b/d/ap;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v4, v0, Lcom/google/m/b/d/aq;->whD:[Lcom/google/m/b/d/ap;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 132
    iget-wide v8, v6, Lcom/google/m/b/d/ap;->jqt:J

    .line 133
    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->bx(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 136
    if-nez v0, :cond_1

    .line 137
    const-string v0, "CardSyncManagerImpl"

    const-string v7, "Unable to locate Entry.findByEntryUpdateId: %s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 138
    iget-wide v10, v6, Lcom/google/m/b/d/ap;->jqt:J

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :goto_3
    const-string v1, "CardSyncManagerImpl"

    const-string v3, "Error parsing CardSyncUserActions proto received from Wearable."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 141
    :cond_1
    iget v7, v6, Lcom/google/m/b/d/ap;->pGu:I

    .line 142
    new-array v8, v2, [I

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v7

    if-nez v7, :cond_2

    .line 143
    const-string v0, "CardSyncManagerImpl"

    const-string v7, "Unable to locate action of type %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 144
    iget v6, v6, Lcom/google/m/b/d/ap;->pGu:I

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 146
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDx:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 148
    iget v6, v6, Lcom/google/m/b/d/ap;->pGu:I

    .line 149
    invoke-virtual {v7, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/16 v6, 0xd

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 152
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bF(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 157
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final aSF()V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDv:Lcom/google/android/apps/gsa/staticplugins/o/w;

    .line 163
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/w;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/x;

    const-string v3, "fetch wear devices"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/o/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/w;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/o/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V

    .line 166
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/aa/a/c/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/aa/a/c/a;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "show_stocks_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/aa/a/c/a;->getData()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 46
    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v1, "start_opt_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    const/4 v1, 0x4

    .line 52
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 56
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iED:Z

    .line 60
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "start_now"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    const-string v3, "and.gsa.cardsync"

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "update_cards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDp:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->aBd()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->fHG:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x41

    const-wide/16 v2, -0x1

    .line 72
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "onConnectionFailed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final aAZ()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDB:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDB:Z

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aSF()V

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBa()V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aSE()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDB:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDC:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    .line 31
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

.method public final aBb()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final aBc()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDB:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aSF()V

    .line 38
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

.method final aSE()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDD:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.gsa.sidekick.cardsync.CARDSYNC_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    :cond_0
    return-void
.end method

.method final aSG()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDB:Z

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDC:I

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 174
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->aSF()V

    .line 180
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 177
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_3
    const-string v0, "CardSyncManagerImpl"

    const-string v2, "Too many retries to wait for connected Wear devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final w(Ljava/lang/Iterable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDA:Lcom/google/android/apps/gsa/staticplugins/o/i;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/i;->a(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 78
    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/g/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    const-string v0, "CardSyncManagerImpl"

    const-string v3, "Failed to connect to GoogleApiClient. Error code %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 85
    :goto_0
    if-nez v2, :cond_2

    .line 86
    const-string v0, "CardSyncManagerImpl"

    const-string v2, "Failed to obtain connected GcoreGoogleApiClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v0

    .line 83
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDu:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/a;->bXL()Lcom/google/android/libraries/gcoreclient/aa/a/c;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/aa/a/b/a;

    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/b/a;->bXQ()Lcom/google/android/libraries/gcoreclient/aa/a/b/b;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/b/b;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "/logs/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/e;->a(Lcom/google/android/libraries/gcoreclient/aa/a/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/o/f;

    invoke-direct {v7, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/o/f;-><init>(Lcom/google/android/libraries/gcoreclient/aa/a/c;Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/aa/a/b/b;)V

    .line 98
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 99
    invoke-static {v6, v7, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    :cond_4
    throw v0

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_1
.end method
