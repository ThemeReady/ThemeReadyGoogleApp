.class public Lcom/google/android/apps/gsa/search/core/fetch/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final buT:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/o/a/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bEO:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmH:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->buT:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method public static ew(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/u;->ib(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->kW(I)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 59
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/search/core/fetch/t;
    .locals 18
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->Pk()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 54
    :goto_1
    return-object v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/fetch/ag;->ew(Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v16

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v7, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bEO:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x7b

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0, v6}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->buT:Ldagger/Lazy;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/search/core/fetch/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmH:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->buT:Ldagger/Lazy;

    move-object/from16 v3, p1

    move-wide/from16 v4, v16

    move-object v6, v2

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/s;J)J

    move-result-wide v4

    .line 46
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/ah;

    const-string v6, "Throttled prefetch"

    const/4 v7, 0x1

    const/16 v8, 0xc

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/fetch/ah;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/ag;Ljava/lang/String;II)V

    .line 48
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto/16 :goto_1

    .line 50
    :cond_3
    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 51
    const-string v6, "SearchResultFetcher"

    const-string v7, "Large delay (%dms). Is this an error?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/fetch/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v6, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
