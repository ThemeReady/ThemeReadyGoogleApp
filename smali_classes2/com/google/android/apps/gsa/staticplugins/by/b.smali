.class public Lcom/google/android/apps/gsa/staticplugins/by/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final crC:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final crD:Ljava/lang/String;

.field public final cru:Lcom/google/android/apps/gsa/speech/g/b;

.field public final crv:Lcom/google/android/apps/gsa/speech/g/c;

.field public final crw:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cry:Lcom/google/android/apps/gsa/speech/c/g;

.field public final crz:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final fbm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;"
        }
    .end annotation
.end field

.field public final iyo:Lcom/google/android/apps/gsa/speech/m/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mlH:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final mlI:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

.field public final mlK:Lcom/google/android/apps/gsa/s3/b/e;

.field public final mlL:Lcom/google/android/apps/gsa/s3/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;",
            "Lcom/google/android/apps/gsa/s3/b/e;",
            "Lcom/google/android/apps/gsa/s3/b/a;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/speech/g/c;",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/speech/m/d/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crD:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crv:Lcom/google/android/apps/gsa/speech/g/c;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crw:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->bmc:Lc/a;

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->fbm:Lc/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlK:Lcom/google/android/apps/gsa/s3/b/e;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlL:Lcom/google/android/apps/gsa/s3/b/a;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 17
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cxN:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crv:Lcom/google/android/apps/gsa/speech/g/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->gza:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->iAJ:Ljava/lang/String;

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlH:Ljava/util/concurrent/Future;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->bmc:Lc/a;

    .line 31
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->fbm:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;)V

    .line 32
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlI:Ljava/util/concurrent/Future;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/by/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/by/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/b;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 38
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    return-void
.end method

.method private final bdm()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    if-nez v0, :cond_0

    .line 41
    const-string v0, "ScrnSrchReqPrducrFctry"

    const-string v1, "ClientUserContextProducer not injected correctly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->ob()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final bdn()Lcom/google/android/apps/gsa/s3/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/s3/b/t",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlL:Lcom/google/android/apps/gsa/s3/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 58
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 75
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 63
    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlK:Lcom/google/android/apps/gsa/s3/b/e;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v2

    aget-object v0, v2, v0

    .line 65
    iput-object v0, v1, Lcom/google/android/apps/gsa/s3/b/e;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlK:Lcom/google/android/apps/gsa/s3/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlK:Lcom/google/android/apps/gsa/s3/b/e;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 69
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 70
    const-string v1, "ScrnSrchReqPrducrFctry"

    const-string v2, "ordinal was out of bounds:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlI:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlH:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 77
    return-void
.end method

.method public final tI()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/by/a;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/by/b;->bdm()Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlH:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mlI:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 49
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 50
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->crD:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 52
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->ebk:Ljava/lang/String;

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/by/a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/by/b;->bdn()Lcom/google/android/apps/gsa/s3/b/t;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v1
.end method
