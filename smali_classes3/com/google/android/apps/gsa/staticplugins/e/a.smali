.class public Lcom/google/android/apps/gsa/staticplugins/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/d/a;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final eXW:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

.field public final fnC:Ldagger/Lazy;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public jLr:Lcom/google/android/apps/gsa/s3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ktA:Ljava/io/ByteArrayOutputStream;

.field public final ktB:Ldagger/Lazy;

.field public final ktC:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public ktD:Lcom/google/android/apps/gsa/s3/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kty:Ldagger/Lazy;

.field public final ktz:Lcom/google/android/apps/gsa/search/core/d/b;

.field public final mLock:Ljava/lang/Object;

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/e/b;

    const-string v2, "AssistantTextSearch"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/e/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/e/a;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktC:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eXW:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmH:Ldagger/Lazy;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->fnC:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->buT:Ldagger/Lazy;

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktA:Ljava/io/ByteArrayOutputStream;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->kty:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktB:Ldagger/Lazy;

    .line 23
    return-void

    .line 4
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final bL(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "android.opa.extra.ASSISTANT_RESPONSE"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->iu(Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/google/assistant/api/d/a/a/e;->by([B)Lcom/google/assistant/api/d/a/a/e;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/e/a;->d(Lcom/google/assistant/api/d/a/a/e;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const-string v0, "android.search.extra.TTS_BYTES"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->iu(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/d/b;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "AssistantTextSearchImpl"

    const-string v3, "Couldn\'t parse AssistantResponse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "AssistantTextSearchImpl"

    const-string v2, "Sentinel OPA query without AssistantResponse, ignored"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final d(Lcom/google/assistant/api/d/a/a/e;)V
    .locals 10

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v5

    .line 61
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 63
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 66
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->fnC:Ldagger/Lazy;

    .line 68
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->buT:Ldagger/Lazy;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/fetch/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmH:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->buT:Ldagger/Lazy;

    move-object v4, v0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OQ()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/assistant/api/d/a/a/e;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 76
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->bL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    if-eqz v0, :cond_1

    .line 28
    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktC:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jLr:Lcom/google/android/apps/gsa/s3/d;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    .line 55
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
