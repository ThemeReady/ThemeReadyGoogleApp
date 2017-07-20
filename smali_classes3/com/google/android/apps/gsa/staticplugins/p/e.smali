.class public Lcom/google/android/apps/gsa/staticplugins/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/d;
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final fCh:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final kvS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

.field public final kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

.field public final kvY:Lcom/google/android/apps/gsa/staticplugins/p/w;

.field public final kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final kwa:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

.field public final kwb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kwc:Lcom/google/android/libraries/gcoreclient/y/a/a;

.field public final kwd:Lcom/google/android/apps/gsa/staticplugins/p/i;

.field public kwe:Z

.field public kwf:I

.field public kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/p/w;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;Lh/a/a;Lcom/google/android/apps/gsa/staticplugins/p/i;Lcom/google/android/libraries/gcoreclient/y/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/p/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/e;",
            ">;",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/p/i;",
            "Lcom/google/android/libraries/gcoreclient/y/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvY:Lcom/google/android/apps/gsa/staticplugins/p/w;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 9
    invoke-virtual {p5}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->fCh:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwa:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwb:Lh/a/a;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwc:Lcom/google/android/libraries/gcoreclient/y/a/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwd:Lcom/google/android/apps/gsa/staticplugins/p/i;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/android/libraries/gcoreclient/y/a/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/y/a/b/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 113
    check-cast p1, Lcom/google/android/libraries/gcoreclient/y/b/a/b/b;

    .line 115
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/y/b/a/b/b;->sPd:Lcom/google/android/gms/wearable/n;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/wearable/q;->a(Lcom/google/android/gms/wearable/n;)Lcom/google/android/gms/wearable/q;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/wearable/q;->sdo:Lcom/google/android/gms/wearable/DataMap;

    .line 119
    const-string v1, "LOG_ACTIONS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "CardSyncUserActions proto was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    :goto_0
    return-object v0

    .line 124
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/n/b/c/aq;

    invoke-direct {v1}, Lcom/google/n/b/c/aq;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/aq;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/n/b/c/aq;->vWn:[Lcom/google/n/b/c/ap;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    iget-object v4, v0, Lcom/google/n/b/c/aq;->vWn:[Lcom/google/n/b/c/ap;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 134
    iget-wide v8, v6, Lcom/google/n/b/c/ap;->jjq:J

    .line 135
    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->bq(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 138
    if-nez v0, :cond_1

    .line 139
    const-string v0, "CardSyncManagerImpl"

    const-string v7, "Unable to locate Entry.findByEntryUpdateId: %s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 140
    iget-wide v10, v6, Lcom/google/n/b/c/ap;->jjq:J

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_3
    const-string v1, "CardSyncManagerImpl"

    const-string v3, "Error parsing CardSyncUserActions proto received from Wearable."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 143
    :cond_1
    iget v7, v6, Lcom/google/n/b/c/ap;->pyG:I

    .line 144
    new-array v8, v2, [I

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v7

    if-nez v7, :cond_2

    .line 145
    const-string v0, "CardSyncManagerImpl"

    const-string v7, "Unable to locate action of type %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 146
    iget v6, v6, Lcom/google/n/b/c/ap;->pyG:I

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwa:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 150
    iget v6, v6, Lcom/google/n/b/c/ap;->pyG:I

    .line 151
    invoke-virtual {v7, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/16 v6, 0xd

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 154
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 158
    :cond_4
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 159
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final aSf()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvY:Lcom/google/android/apps/gsa/staticplugins/p/w;

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/p/w;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/p/x;

    const-string v3, "fetch wear devices"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/p/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/w;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/p/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/e;)V

    .line 170
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "onConnectionFailed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/y/a/c/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/y/a/c/a;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "show_stocks_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/y/a/c/a;->getData()[B

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

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

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
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    const/4 v1, 0x4

    .line 52
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 56
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixK:Z

    .line 60
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "start_now"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    const-string v3, "and.gsa.cardsync"

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvS:Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->aAR()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->fCh:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x41

    const-wide/16 v2, -0x1

    .line 72
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aAN()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSf()V

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

.method public final aAO()V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSe()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

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

.method public final aAP()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final aAQ()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSf()V

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

.method final aSe()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.gsa.sidekick.cardsync.CARDSYNC_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method final aSg()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    if-eqz v0, :cond_0

    .line 176
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 178
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSf()V

    .line 184
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 181
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 183
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

.method public final s(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/libraries/gcoreclient/y/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwd:Lcom/google/android/apps/gsa/staticplugins/p/i;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/p/i;->a(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/c;

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

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 85
    :goto_0
    if-nez v2, :cond_2

    .line 86
    const-string v0, "CardSyncManagerImpl"

    const-string v2, "Failed to obtain connected GcoreGoogleApiClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v0

    .line 83
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kvX:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwc:Lcom/google/android/libraries/gcoreclient/y/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/a/a;->bVZ()Lcom/google/android/libraries/gcoreclient/y/a/c;

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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/y/a/b/a;

    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/a/b/a;->bWe()Lcom/google/android/libraries/gcoreclient/y/a/b/b;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/a/b/b;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "/logs/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->a(Lcom/google/android/libraries/gcoreclient/y/a/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/p/f;

    invoke-direct {v7, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/p/f;-><init>(Lcom/google/android/libraries/gcoreclient/y/a/c;Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/y/a/b/b;)V

    .line 98
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 99
    invoke-static {v6, v7, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    :cond_4
    throw v0

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_1
.end method
