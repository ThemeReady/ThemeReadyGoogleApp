.class public Lcom/google/android/apps/gsa/search/core/service/b;
.super Lcom/google/android/apps/gsa/search/shared/service/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public bng:J

.field public final cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public cJB:Z

.field public final cyP:Ldagger/Lazy;

.field public ehy:Z

.field public final fDs:J

.field public final fIA:Lcom/google/android/apps/gsa/search/core/service/m;

.field public final fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final fIC:J

.field public fID:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fIE:J

.field public fIF:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fIG:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

.field public fIH:I

.field public fII:J

.field public fIJ:Z

.field public fIK:Z

.field public fIL:Z

.field public fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fIN:Z

.field public fIO:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fIP:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fIQ:Z

.field public fIR:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fIS:Ljava/util/List;

.field public final fIT:Lcom/google/android/apps/gsa/search/core/service/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fIy:Landroid/os/IBinder$DeathRecipient;

.field public final fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public mSavedInstanceState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mStarted:Z


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/ei;Ldagger/Lazy;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/k;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIy:Landroid/os/IBinder$DeathRecipient;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cyP:Ldagger/Lazy;

    .line 8
    iput-wide p8, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIC:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIE:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/m;

    invoke-direct {v0, p0, p4}, Lcom/google/android/apps/gsa/search/core/service/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/shared/service/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private final Ud()V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Uf()V

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final Uf()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIR:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 371
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIQ:Z

    .line 373
    return-void
.end method

.method private static c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 279
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
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 358
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/l;

    const-string v3, "SessionController#handleGenericClientEvent"

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    .line 359
    return-void
.end method

.method private final hl(I)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/o;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/o;-><init>(III)V

    .line 350
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/o;->fJa:J

    .line 352
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/ar;->fKH:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 354
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public final TZ()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 84
    return-void
.end method

.method public final Ua()V
    .locals 3

    .prologue
    .line 122
    const-string v0, "AttachedClient"

    const-string v1, "#onHotwordDetectionError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x58

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 127
    return-void
.end method

.method public final Ub()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/j;

    const-string v2, "disableSpeechDetection"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    .line 230
    return-void
.end method

.method final Uc()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Ue()V
    .locals 4

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Uf()V

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKF:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 369
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
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    :try_start_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 135
    iget-object v10, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    move-object v8, v0

    .line 137
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v8, v2, :cond_0

    .line 138
    const-string v2, "SearchService"

    const-string v3, "Attempting to re-start already active client."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    if-eqz v8, :cond_4

    .line 144
    invoke-static/range {p7 .. p7}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 145
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 149
    :goto_0
    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-string v3, "SessionContext can only be provided when you are starting a fresh session"

    .line 150
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 152
    iput-wide p3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIE:J

    .line 154
    const-string v2, "search"

    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    iget-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    iget-wide v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIC:J

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/session/util/a;->b(JJJ)J

    move-result-wide v2

    .line 161
    :goto_2
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 162
    if-eqz p5, :cond_3

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 164
    :cond_3
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 165
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIF:Landroid/os/Bundle;

    .line 166
    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIG:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 167
    move/from16 v0, p8

    iput v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIH:I

    .line 168
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 171
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 172
    if-eqz v2, :cond_a

    .line 173
    const/4 v2, 0x0

    .line 182
    :goto_3
    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 184
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 185
    if-eqz v2, :cond_d

    .line 186
    const-string v3, "SearchService"

    const-string v4, "Abort, client [%s] has too low priority against [%s]."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 188
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 189
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 191
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 193
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v3, 0x7

    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 202
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 203
    :cond_4
    monitor-exit v10

    .line 212
    :goto_5
    return-void

    .line 148
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 158
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

    .line 159
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    move-wide v2, p3

    .line 160
    goto :goto_2

    .line 174
    :cond_a
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v2, :cond_c

    .line 176
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 178
    const/4 v2, 0x0

    goto :goto_3

    .line 179
    :cond_b
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_c

    .line 180
    const/4 v2, 0x0

    goto :goto_3

    .line 181
    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    .line 194
    :cond_d
    const-string v2, "SearchService"

    const-string v3, "Abort, client [%s] has too low priority."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 196
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 197
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 198
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 203
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 205
    const-string v4, "AttachedClient"

    const-string v5, "#startClient: clientId=%d, handoverId=%d, savedInstanceState=%s, sessionContext=%s, flags=%#x"

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 207
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    .line 208
    if-nez p5, :cond_e

    const-string v2, "null"

    :goto_6
    aput-object v2, v6, v7

    const/4 v7, 0x3

    .line 209
    if-nez p6, :cond_f

    const-string v2, "null"

    :goto_7
    aput-object v2, v6, v7

    const/4 v2, 0x4

    .line 210
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 211
    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 208
    :cond_e
    const-string v2, "non-null"

    goto :goto_6

    .line 209
    :cond_f
    const-string v2, "non-null"

    goto :goto_7
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x61

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;-><init>()V

    .line 104
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->eS(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    move-result-object v1

    .line 105
    if-eqz p5, :cond_0

    .line 106
    invoke-virtual {v1, p5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gL(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    .line 107
    :cond_0
    if-eqz p3, :cond_1

    .line 108
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x6c

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dp;->gOo:Lcom/google/aa/a/g;

    .line 112
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 115
    return-void
.end method

.method public final varargs a([Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x6a

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 102
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 214
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 216
    if-eqz v0, :cond_1

    .line 218
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 219
    if-eqz p3, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/b;->TZ()V

    .line 221
    :cond_0
    const/4 v6, 0x0

    if-nez p3, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 222
    :cond_1
    monitor-exit v5

    .line 225
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
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

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 10

    .prologue
    .line 232
    .line 233
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKH:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 239
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 240
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->hl(I)V

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 242
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gRl:Lcom/google/aa/a/g;

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 244
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 245
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 248
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRm:J

    .line 251
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRn:J

    .line 254
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->mSavedInstanceState:Landroid/os/Bundle;

    .line 257
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->fIF:Landroid/os/Bundle;

    .line 258
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRp:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 260
    iget v9, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRo:I

    move-object v1, p0

    .line 261
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/search/core/service/b;->a(JJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    throw v0

    .line 263
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->gRq:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;

    .line 265
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->gRm:J

    .line 267
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->gRr:Z

    .line 268
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
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

    .line 241
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

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 129
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIK:Z

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIL:Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 133
    return-void
.end method

.method public final bZ(Z)V
    .locals 3

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIJ:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/i;

    const-string v2, "setHotwordDetectionEnabled"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    .line 228
    return-void
.end method

.method public final c(ZZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "AttachedClient#onAttachStateChanged: active and forceDetach can\'t both be true"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    const-string v2, "AttachedClient#flushPendingItems on inactive client"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIR:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    const-class v3, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ei;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIQ:Z

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Ud()V

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Uc()Z

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
    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->bz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/service/d;

    const-string v6, "fireGenericClientEvent"

    invoke-direct {v5, p0, p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_3

    .line 51
    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIN:Z

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Ub()V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bZ(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_8
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    .line 63
    :goto_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;-><init>()V

    .line 65
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    .line 66
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLg:Z

    .line 68
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    .line 69
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLh:Z

    .line 71
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aCT:I

    .line 72
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLi:Z

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x42

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gLf:Lcom/google/aa/a/g;

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v1, 0x6

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 81
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    const-string v1, "AttachedClient"

    const-string v2, "Hotword or speech detection failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    goto :goto_4

    .line 61
    :catchall_1
    move-exception v0

    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    throw v0

    .line 62
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Ud()V

    goto :goto_4
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    .line 282
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Lifecycle client events should be handled by {@link#handleLifecycleClientEvent(ClientEventData)}"

    .line 283
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 285
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->hl(I)V

    .line 286
    sparse-switch v0, :sswitch_data_0

    .line 326
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 327
    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKH:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 329
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 330
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/y;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 335
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 336
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kk;->gTp:Lcom/google/aa/a/g;

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;

    .line 339
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->gTq:Z

    .line 340
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    .line 341
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    if-eqz v1, :cond_7

    .line 343
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->gTr:J

    .line 344
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fII:J

    .line 346
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 282
    goto :goto_0

    .line 287
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/e;

    const-string v3, "set"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_2

    .line 290
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/g;

    const-string/jumbo v3, "startQueryEdit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_2

    .line 293
    :sswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/f;

    const-string v3, "commit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_2

    .line 297
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/k;

    const-string/jumbo v2, "stopSpeaking"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_2

    .line 300
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/h;

    const-string v2, "goBack"

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/ar;)V

    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Ue()V

    goto :goto_2

    .line 308
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Ub()V

    goto :goto_2

    .line 311
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIN:Z

    goto :goto_2

    .line 313
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->gQl:Lcom/google/aa/a/g;

    .line 314
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;

    .line 316
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->gQm:Z

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bZ(Z)V

    goto/16 :goto_2

    .line 322
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIJ:Z

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIO:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 331
    :cond_6
    const-string v3, "AttachedClient"

    const-string v4, "Adding client event %d to pending list."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIS:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345
    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fII:J

    goto/16 :goto_2

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_3
        0x47 -> :sswitch_4
        0x4d -> :sswitch_6
        0x4e -> :sswitch_0
        0x4f -> :sswitch_1
        0x50 -> :sswitch_2
        0x53 -> :sswitch_4
        0x117 -> :sswitch_5
    .end sparse-switch
.end method

.method final dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 89
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/m;->fIZ:Z

    if-eqz v1, :cond_0

    .line 90
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/service/m;->fIZ:Z

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIy:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v1, "AttachedClient"

    const-string v2, "AttachedClientUiAdapter#unlinkToDeath called multiple times."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->cyP:Ldagger/Lazy;

    .line 95
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1967168

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 377
    const-string v0, "AttachedClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 378
    const-string v0, "client ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 379
    const-string v0, "handing over"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 385
    :cond_0
    return-void
.end method

.method final setActive(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 374
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 375
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    if-eqz v0, :cond_0

    const-string v0, " (HANDING OVER)"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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

    .line 376
    return-object v0

    .line 375
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
