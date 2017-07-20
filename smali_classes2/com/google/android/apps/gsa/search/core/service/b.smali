.class public Lcom/google/android/apps/gsa/search/core/service/b;
.super Lcom/google/android/apps/gsa/search/shared/service/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public boq:J

.field public final cES:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public cJB:Z

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public eke:Z

.field public final fDa:Landroid/os/IBinder$DeathRecipient;

.field public final fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fDc:Lcom/google/android/apps/gsa/search/core/service/n;

.field public final fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final fDe:J

.field public fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fDg:J

.field public fDh:Landroid/os/Bundle;

.field public fDi:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

.field public fDj:I

.field public fDk:J

.field public fDl:Z

.field public fDm:Z

.field public fDn:Z

.field public fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public fDp:Ljava/lang/Boolean;

.field public fDq:Ljava/lang/Boolean;

.field public fDr:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fDs:Z

.field public fDt:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final fDv:Lcom/google/android/apps/gsa/search/core/service/p;

.field public final fxX:J

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mStarted:Z


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/dz;Lb/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lcom/google/android/apps/gsa/search/shared/service/t;",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "Lcom/google/android/apps/gsa/search/core/state/dz;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/o;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDa:Landroid/os/IBinder$DeathRecipient;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->czm:Lb/a;

    .line 8
    iput-wide p8, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDe:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDg:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-direct {v0, p0, p4}, Lcom/google/android/apps/gsa/search/core/service/n;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/shared/service/t;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDv:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private final TW()V
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TY()V

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final TY()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 390
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDr:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:Z

    .line 392
    return-void
.end method

.method private static c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 285
    const/16 v1, 0x62

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 377
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/d;

    const-string v3, "SessionController#handleGenericClientEvent"

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    .line 378
    return-void
.end method

.method private final hc(I)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDv:Lcom/google/android/apps/gsa/search/core/service/p;

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xG:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xI:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/q;-><init>(III)V

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/q;->fDC:J

    .line 371
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/as;->fFg:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDv:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 373
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final TT()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 90
    return-void
.end method

.method public final TU()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "AttachedClient"

    const-string v1, "#onHotwordDetectionError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x58

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 133
    return-void
.end method

.method final TV()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final TX()V
    .locals 4

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TY()V

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gEE:Lcom/google/common/collect/eb;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(JJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V
    .locals 11

    .prologue
    .line 140
    :try_start_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 141
    iget-object v10, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    move-object v8, v0

    .line 143
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v8, v2, :cond_0

    .line 144
    const-string v2, "SearchService"

    const-string v3, "Attempting to re-start already active client."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    if-eqz v8, :cond_4

    .line 150
    invoke-static/range {p7 .. p7}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gED:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 151
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 155
    :goto_0
    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-string v3, "SessionContext can only be provided when you are starting a fresh session"

    .line 156
    invoke-static {v2, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 157
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 158
    iput-wide p3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDg:J

    .line 160
    const-string/jumbo v2, "search"

    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 161
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 163
    iget-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    iget-wide v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDe:J

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/session/util/a;->b(JJJ)J

    move-result-wide v2

    .line 167
    :goto_2
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 168
    if-eqz p5, :cond_3

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    :cond_3
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 171
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDh:Landroid/os/Bundle;

    .line 172
    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDi:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 173
    move/from16 v0, p8

    iput v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDj:I

    .line 174
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 177
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 178
    if-eqz v2, :cond_a

    .line 179
    const/4 v2, 0x0

    .line 188
    :goto_3
    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 191
    if-eqz v2, :cond_d

    .line 192
    const-string v3, "SearchService"

    const-string v4, "Abort, client [%s] has too low priority against [%s]."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 194
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 195
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 197
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 199
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v3, 0x7

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 208
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 209
    :cond_4
    monitor-exit v10

    .line 218
    :goto_5
    return-void

    .line 154
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 155
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 164
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x64

    cmp-long v2, p3, v2

    if-nez v2, :cond_9

    .line 165
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    move-wide v2, p3

    .line 166
    goto :goto_2

    .line 180
    :cond_a
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v2, :cond_c

    .line 182
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 184
    const/4 v2, 0x0

    goto :goto_3

    .line 185
    :cond_b
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_c

    .line 186
    const/4 v2, 0x0

    goto :goto_3

    .line 187
    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    .line 200
    :cond_d
    const-string v2, "SearchService"

    const-string v3, "Abort, client [%s] has too low priority."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 202
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 203
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 204
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 209
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 211
    const-string v4, "AttachedClient"

    const-string v5, "#startClient: clientId=%d, handoverId=%d, savedInstanceState=%s, sessionContext=%s, flags=%#x"

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 213
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    .line 214
    if-nez p5, :cond_e

    const-string v2, "null"

    :goto_6
    aput-object v2, v6, v7

    const/4 v7, 0x3

    .line 215
    if-nez p6, :cond_f

    const-string v2, "null"

    :goto_7
    aput-object v2, v6, v7

    const/4 v2, 0x4

    .line 216
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 217
    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 214
    :cond_e
    const-string v2, "non-null"

    goto :goto_6

    .line 215
    :cond_f
    const-string v2, "non-null"

    goto :goto_7
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x61

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 110
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->eN(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    move-result-object v1

    .line 111
    if-eqz p5, :cond_0

    .line 112
    invoke-virtual {v1, p5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->gz(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x6c

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gIe:Lcom/google/ac/a/g;

    .line 118
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 121
    return-void
.end method

.method public final varargs a([Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x6a

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 108
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 220
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 222
    if-eqz v0, :cond_1

    .line 224
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 225
    if-eqz p3, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/b;->TT()V

    .line 227
    :cond_0
    const/4 v6, 0x0

    if-nez p3, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 228
    :cond_1
    monitor-exit v5

    .line 231
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "AttachedClient"

    const-string v4, "#stopClient: clientId=%d, handover=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 10

    .prologue
    .line 238
    .line 239
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gEG:Lcom/google/common/collect/eb;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 245
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->hc(I)V

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 248
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->gKY:Lcom/google/ac/a/g;

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 250
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 251
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 254
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->eeF:J

    .line 257
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gKZ:J

    .line 260
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->mSavedInstanceState:Landroid/os/Bundle;

    .line 263
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->fDh:Landroid/os/Bundle;

    .line 264
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gLb:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 266
    iget v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gLa:I

    move-object v1, p0

    .line 267
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/search/core/service/b;->a(JJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    throw v0

    .line 269
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->gLc:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;

    .line 271
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->eeF:J

    .line 273
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->gLd:Z

    .line 274
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 135
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDm:Z

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDn:Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 139
    return-void
.end method

.method public final bZ(Z)V
    .locals 3

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDl:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/k;

    const-string/jumbo v2, "setHotwordDetectionEnabled"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/as;)V

    .line 234
    return-void
.end method

.method public final c(ZZZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 16
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    const-string v2, "AttachedClient#onAttachStateChanged: active and forceDetach can\'t both be true"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    const-string v2, "AttachedClient#flushPendingItems on inactive client"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDr:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/z;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    const-class v3, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:Z

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TW()V

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TV()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hHo:J

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aR(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/service/e;

    const-string v6, "fireGenericClientEvent"

    invoke-direct {v5, p0, p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_3

    .line 51
    :cond_6
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bZ(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->dr(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_7
    :goto_4
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    .line 59
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    .line 69
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;-><init>()V

    .line 71
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    .line 72
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFf:Z

    .line 74
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    .line 75
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFg:Z

    .line 77
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aEl:I

    .line 78
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFh:Z

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x42

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gFe:Lcom/google/ac/a/g;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v1, 0x6

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 87
    return-void

    .line 54
    :cond_8
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->dr(Z)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bZ(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    const-string v1, "AttachedClient"

    const-string v2, "Hotword or speech detection failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    .line 64
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    goto :goto_5

    .line 66
    :catchall_1
    move-exception v0

    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    .line 67
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    throw v0

    .line 68
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TW()V

    goto :goto_5
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    .line 288
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Lifecycle client events should be handled by {@link#handleLifecycleClientEvent(ClientEventData)}"

    .line 289
    invoke-static {v0, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 291
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->hc(I)V

    .line 292
    packed-switch v0, :pswitch_data_0

    .line 345
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 346
    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gEG:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 348
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 349
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/z;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 354
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 355
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gNi:Lcom/google/ac/a/g;

    .line 356
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;

    .line 358
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gNj:Z

    .line 359
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    .line 360
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    if-eqz v1, :cond_8

    .line 362
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gNk:J

    .line 363
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDk:J

    .line 365
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 288
    goto :goto_0

    .line 293
    :pswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/f;

    const-string/jumbo v3, "set"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 296
    :pswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/h;

    const-string/jumbo v3, "startQueryEdit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 299
    :pswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/g;

    const-string v3, "commit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 303
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/m;

    const-string/jumbo v2, "stopSpeaking"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 306
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/j;

    const-string v2, "goBack"

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TX()V

    goto :goto_2

    .line 314
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/i;

    const-string v2, "cancel"

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/as;)V

    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->TX()V

    goto/16 :goto_2

    .line 321
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->gJZ:Lcom/google/ac/a/g;

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    .line 324
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->gJW:Z

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->dr(Z)V

    goto/16 :goto_2

    .line 330
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDp:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 332
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->gJV:Lcom/google/ac/a/g;

    .line 333
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;

    .line 335
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->gJW:Z

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bZ(Z)V

    goto/16 :goto_2

    .line 341
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDl:Z

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDq:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 350
    :cond_7
    const-string v3, "AttachedClient"

    const-string v4, "Adding client event %d to pending list."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDu:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 364
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDk:J

    goto/16 :goto_2

    .line 292
    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method final dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 95
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/n;->fDB:Z

    if-eqz v1, :cond_0

    .line 96
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/service/n;->fDB:Z

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/n;->fDA:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/n;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDa:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v1, "AttachedClient"

    const-string v2, "AttachedClientUiAdapter#unlinkToDeath called multiple times."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/n;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->czm:Lb/a;

    .line 101
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1967168

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0
.end method

.method public final dr(Z)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/l;

    const-string/jumbo v2, "setSpeechDetectionEnabled"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/as;)V

    .line 236
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 396
    const-string v0, "AttachedClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 397
    const-string v0, "client ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 398
    const-string v0, "handing over"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDv:Lcom/google/android/apps/gsa/search/core/service/p;

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDv:Lcom/google/android/apps/gsa/search/core/service/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 404
    :cond_0
    return-void
.end method

.method final setActive(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 393
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    if-eqz v0, :cond_0

    const-string v0, " (HANDING OVER)"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AttachedClient["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    return-object v0

    .line 394
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
