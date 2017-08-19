.class public Lcom/google/android/apps/gsa/staticplugins/cb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuo:Lcom/google/android/apps/gsa/speech/g/c;

.field public final cup:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cur:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fYy:Ldagger/Lazy;

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final nzV:Ljava/util/concurrent/Future;

.field public final nzW:Ljava/util/concurrent/Future;

.field public final nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

.field public final nzY:Lcom/google/android/apps/gsa/s3/b/e;

.field public final nzZ:Lcom/google/android/apps/gsa/s3/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    invoke-virtual/range {p13 .. p13}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuv:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuo:Lcom/google/android/apps/gsa/speech/g/c;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 8
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->bmH:Ldagger/Lazy;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->fYy:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzY:Lcom/google/android/apps/gsa/s3/b/e;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzZ:Lcom/google/android/apps/gsa/s3/b/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 16
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 21
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 24
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzV:Ljava/util/concurrent/Future;

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->bmH:Ldagger/Lazy;

    .line 30
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->fYy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 31
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzW:Ljava/util/concurrent/Future;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cb/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/b;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 37
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    return-void
.end method


# virtual methods
.method final bkm()Lcom/google/android/apps/gsa/s3/b/t;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzZ:Lcom/google/android/apps/gsa/s3/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 58
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 75
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 63
    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzY:Lcom/google/android/apps/gsa/s3/b/e;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v2

    aget-object v0, v2, v0

    .line 65
    iput-object v0, v1, Lcom/google/android/apps/gsa/s3/b/e;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzY:Lcom/google/android/apps/gsa/s3/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzY:Lcom/google/android/apps/gsa/s3/b/e;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 69
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 70
    const-string v1, "ScrnSrchReqPrducrFctry"

    const-string v2, "ordinal was out of bounds:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzW:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzV:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 77
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/a;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    if-nez v1, :cond_0

    .line 44
    const-string v1, "ScrnSrchReqPrducrFctry"

    const-string v2, "ClientUserContextProducer not injected correctly"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzV:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzW:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 49
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 50
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuv:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 52
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/c;->eWG:Ljava/lang/String;

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cb/a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cb/b;->bkm()Lcom/google/android/apps/gsa/s3/b/t;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/b;->nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oi()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method
