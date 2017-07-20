.class public Lcom/google/android/apps/gsa/staticplugins/cc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
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

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuO:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuP:Lcom/google/android/apps/gsa/speech/g/c;

.field public final cuQ:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cuS:Lcom/google/android/apps/gsa/speech/c/g;

.field public final cuT:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuX:Ljava/lang/String;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fSS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl;",
            ">;"
        }
    .end annotation
.end field

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final npJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final npK:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final npL:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

.field public final npM:Lcom/google/android/apps/gsa/s3/b/e;

.field public final npN:Lcom/google/android/apps/gsa/s3/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuX:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npL:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuS:Lcom/google/android/apps/gsa/speech/c/g;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuP:Lcom/google/android/apps/gsa/speech/g/c;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuT:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuQ:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bnR:Lb/a;

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fSS:Lb/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npM:Lcom/google/android/apps/gsa/s3/b/e;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npN:Lcom/google/android/apps/gsa/s3/b/a;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 17
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cBB:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuT:Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuS:Lcom/google/android/apps/gsa/speech/c/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuP:Lcom/google/android/apps/gsa/speech/g/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->hqh:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jvW:Ljava/lang/String;

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npJ:Ljava/util/concurrent/Future;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bnR:Lb/a;

    .line 31
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->fSS:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bl;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bl;)V

    .line 32
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npK:Ljava/util/concurrent/Future;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cc/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 38
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    return-void
.end method


# virtual methods
.method final bju()Lcom/google/android/apps/gsa/s3/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/s3/b/t",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npN:Lcom/google/android/apps/gsa/s3/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 59
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 76
    :goto_0
    return-object v0

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 64
    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npM:Lcom/google/android/apps/gsa/s3/b/e;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v2

    aget-object v0, v2, v0

    .line 66
    iput-object v0, v1, Lcom/google/android/apps/gsa/s3/b/e;->eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npM:Lcom/google/android/apps/gsa/s3/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npM:Lcom/google/android/apps/gsa/s3/b/e;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 70
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 71
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

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npK:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npJ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 78
    return-void
.end method

.method public final un()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/a;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npL:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    if-nez v1, :cond_0

    .line 45
    const-string v1, "ScrnSrchReqPrducrFctry"

    const-string v2, "ClientUserContextProducer not injected correctly"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npJ:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npK:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 50
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->cuX:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 53
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->eSH:Ljava/lang/String;

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cc/a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b;->bju()Lcom/google/android/apps/gsa/s3/b/t;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b;->npL:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oC()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method
