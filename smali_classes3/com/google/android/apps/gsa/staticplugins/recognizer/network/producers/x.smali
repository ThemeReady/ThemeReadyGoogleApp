.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWG:Ljava/lang/String;

.field public final eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public final noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

.field public nrg:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrh:Ljava/util/concurrent/Future;

.field public final nri:Lcom/google/speech/f/b/h;

.field public nrj:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v2, p4, Lcom/google/android/apps/gsa/speech/m/c;->eWG:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->eWG:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuv:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x359

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 21
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->bjv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->cc(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrg:Ljava/util/concurrent/Future;

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 27
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 29
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cus:Ljava/util/concurrent/Future;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 35
    new-instance v3, Lcom/google/speech/f/b/h;

    invoke-direct {v3}, Lcom/google/speech/f/b/h;-><init>()V

    .line 37
    iget v4, v2, Lcom/google/android/apps/gsa/speech/m/a;->eWK:I

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v3

    .line 40
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 41
    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nri:Lcom/google/speech/f/b/h;

    .line 44
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 45
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 47
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 49
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 51
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 54
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cut:Ljava/util/concurrent/Future;

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 60
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;)V

    .line 62
    invoke-interface {p3}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    .line 63
    invoke-interface {p3}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 67
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSU:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_1

    .line 68
    const/4 v7, 0x1

    .line 70
    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 72
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 75
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->jEh:Z

    .line 76
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 77
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 78
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrj:J

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;-><init>(Ljava/lang/String;ZLdagger/Lazy;Lcom/google/android/apps/gsa/speech/m/d/d;IJ)V

    .line 79
    invoke-interface {v10, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrh:Ljava/util/concurrent/Future;

    .line 81
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private final aSI()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 14

    .prologue
    const/16 v13, 0x800

    const/4 v12, 0x1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 86
    iget v11, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x531

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 98
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDG:[B

    .line 100
    if-eqz v2, :cond_0

    .line 101
    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 102
    array-length v1, v2

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrj:J

    move-object v10, v0

    .line 103
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrg:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cus:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cut:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 105
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 106
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrh:Ljava/util/concurrent/Future;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nri:Lcom/google/speech/f/b/h;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuv:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->eWG:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 107
    invoke-interface {v9}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;

    const-string v3, "audio/mp4a-latm"

    const v8, 0x9c40

    const/16 v9, 0xf

    move-object v2, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;IIIIII)V

    .line 109
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v12

    return-object v2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10016

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    move-object v10, v1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->nrh:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 113
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
