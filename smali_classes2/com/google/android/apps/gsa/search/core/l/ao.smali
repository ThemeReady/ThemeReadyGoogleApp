.class public Lcom/google/android/apps/gsa/search/core/l/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final fei:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/p/a/c;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bFU:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->fei:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnR:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/l/ao;->bwb:Lb/a;

    .line 13
    return-void
.end method

.method public static en(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/w;->hB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/w;->kK(I)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 59
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/search/core/l/ab;
    .locals 18

    .prologue
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->Pk()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

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

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/l/ao;->en(Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v16

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v7, Lcom/google/android/apps/gsa/search/core/l/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bFU:Lb/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x7b

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0, v6}, Lcom/google/android/apps/gsa/search/core/l/l;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bwb:Lb/a;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/search/core/l/x;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/l/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bnR:Lb/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->bwb:Lb/a;

    move-object/from16 v3, p1

    move-wide/from16 v4, v16

    move-object v6, v2

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v2

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->fei:Lcom/google/android/apps/gsa/search/core/l/ak;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/aa;J)J

    move-result-wide v4

    .line 46
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/search/core/l/ap;

    const-string v6, "Throttled prefetch"

    const/4 v7, 0x1

    const/16 v8, 0xc

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/l/ap;-><init>(Lcom/google/android/apps/gsa/search/core/l/ao;Ljava/lang/String;II)V

    .line 48
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->fei:Lcom/google/android/apps/gsa/search/core/l/ak;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/ab;)V

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

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/l/ao;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v6, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
