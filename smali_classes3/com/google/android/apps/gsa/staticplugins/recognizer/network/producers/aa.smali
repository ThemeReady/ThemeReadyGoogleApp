.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLi:Ljavax/inject/Provider;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWG:Ljava/lang/String;

.field public final eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final eXe:Lcom/google/speech/f/b/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eXf:Lcom/google/speech/f/b/y;

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public kEA:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

.field public nrg:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nri:Lcom/google/speech/f/b/h;

.field public nrl:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrm:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrn:Lcom/google/speech/f/b/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nro:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nrp:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nrq:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nrr:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrs:Ljava/util/concurrent/Future;

.field public final nrt:Lcom/google/speech/f/b/az;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nru:Lcom/google/speech/f/b/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nrw:Lcom/google/speech/f/b/be;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/c;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bLi:Ljavax/inject/Provider;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmH:Ldagger/Lazy;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 8
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yi()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 15
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDf:I

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->op(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrx:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->eWG:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWG:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    .line 32
    if-nez v1, :cond_c

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->bjt()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    .line 34
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    sget-object v9, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    const-string v3, "PinholeParamsBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    invoke-interface {v8, v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrl:Ljava/util/concurrent/Future;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 41
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    .line 44
    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 45
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yi()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    const/16 v2, 0x5f1

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 48
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->bjv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->cc(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 51
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrg:Ljava/util/concurrent/Future;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 55
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    .line 58
    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe2d

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 62
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_e

    .line 67
    :cond_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 68
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->bjw()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;

    const-string v3, "AssistantRequestBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 70
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 72
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrm:Ljava/util/concurrent/Future;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x83a

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 78
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6e2

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    if-lez v2, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 81
    new-instance v1, Lcom/google/speech/f/b/bb;

    invoke-direct {v1}, Lcom/google/speech/f/b/bb;-><init>()V

    .line 83
    iget v3, v1, Lcom/google/speech/f/b/bb;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/f/b/bb;->aCT:I

    .line 84
    iput v2, v1, Lcom/google/speech/f/b/bb;->yQx:I

    .line 87
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrn:Lcom/google/speech/f/b/bb;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6e2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrq:Ljava/util/concurrent/Future;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 102
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe2d

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 106
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 107
    if-nez v1, :cond_12

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 109
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/m/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/m/c/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 113
    :goto_5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kEA:Ljava/util/concurrent/Future;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 117
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_13

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/a/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/a/b;

    const-string v4, "AndroidTvParamsBuilderTask"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/a/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 122
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 124
    :goto_6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nro:Ljava/util/concurrent/Future;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 128
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_14

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/b/b;

    const-string v4, "AssistantInputParamsBuilder"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/b/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 132
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 134
    :goto_7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrp:Ljava/util/concurrent/Future;

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 137
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMy()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 138
    const-string v1, "debug_pinhole_server_override"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v3, "s3ForceReturnSemanticResult"

    const/4 v4, 0x0

    .line 140
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 141
    const-string v4, "overrideUnigramScoringParam"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 142
    const-string v5, "overrideBigramScoringParam"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_15

    .line 144
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;-><init>(Landroid/content/SharedPreferences;)V

    .line 147
    :goto_8
    if-eqz v1, :cond_16

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 149
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;

    const-string v4, "S3DebugInfoBuilder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;Ljava/lang/String;II)V

    .line 150
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 152
    :goto_9
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrr:Ljava/util/concurrent/Future;

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 155
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 156
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 157
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cus:Ljava/util/concurrent/Future;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 161
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 163
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 165
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->eWK:I

    .line 166
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 168
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 169
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nri:Lcom/google/speech/f/b/h;

    .line 172
    new-instance v1, Lcom/google/speech/f/b/t;

    invoke-direct {v1}, Lcom/google/speech/f/b/t;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 174
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 176
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jDM:I

    .line 178
    iput v2, v1, Lcom/google/speech/f/b/t;->yDw:I

    .line 179
    iget v2, v1, Lcom/google/speech/f/b/t;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/speech/f/b/t;->aCT:I

    .line 180
    new-instance v2, Lcom/google/speech/f/b/s;

    invoke-direct {v2}, Lcom/google/speech/f/b/s;-><init>()V

    .line 181
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/speech/f/b/t;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/speech/f/b/s;->yOz:[Lcom/google/speech/f/b/t;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 184
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 186
    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/s;->pR(Z)Lcom/google/speech/f/b/s;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avR()Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/s;->Du(Ljava/lang/String;)Lcom/google/speech/f/b/s;

    .line 192
    :cond_5
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nru:Lcom/google/speech/f/b/s;

    .line 194
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 195
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 197
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 199
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 201
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 204
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cut:Ljava/util/concurrent/Future;

    .line 209
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;-><init>(Lcom/google/android/apps/gsa/speech/m/c;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->bjE()Lcom/google/speech/f/b/y;

    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eXf:Lcom/google/speech/f/b/y;

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 215
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 217
    if-eqz v3, :cond_6

    .line 218
    new-instance v2, Lcom/google/speech/f/b/be;

    invoke-direct {v2}, Lcom/google/speech/f/b/be;-><init>()V

    .line 219
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avI()F

    move-result v1

    .line 220
    iget v4, v2, Lcom/google/speech/f/b/be;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/f/b/be;->aCT:I

    .line 221
    iput v1, v2, Lcom/google/speech/f/b/be;->yAM:F

    .line 222
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avJ()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/be;->bl(F)Lcom/google/speech/f/b/be;

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 225
    const/4 v1, 0x3

    .line 230
    :goto_a
    iput v1, v2, Lcom/google/speech/f/b/be;->yQE:I

    .line 231
    iget v1, v2, Lcom/google/speech/f/b/be;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/speech/f/b/be;->aCT:I

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xbf7

    .line 233
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 235
    iget v3, v2, Lcom/google/speech/f/b/be;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/speech/f/b/be;->aCT:I

    .line 236
    iput-boolean v1, v2, Lcom/google/speech/f/b/be;->yQF:Z

    move-object v1, v2

    .line 238
    :cond_6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrw:Lcom/google/speech/f/b/be;

    .line 239
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 241
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;)V

    .line 242
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 243
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 244
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 247
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 249
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->jCX:Lcom/google/speech/a/b/a/a;

    .line 250
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 252
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->jDX:Z

    .line 253
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 255
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->jEe:Z

    .line 256
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 258
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->jEd:Z

    .line 259
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 261
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/speech/m/c;->jDY:Z

    .line 262
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 264
    iget-boolean v8, v8, Lcom/google/android/apps/gsa/speech/m/c;->jDg:Z

    .line 265
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 267
    iget-boolean v9, v9, Lcom/google/android/apps/gsa/speech/m/c;->hwW:Z

    .line 268
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 270
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/m/c;->jDi:Ljava/lang/String;

    .line 271
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 273
    iget-object v12, v11, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 274
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v11}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v12, v11}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/audio/w;)I

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/f;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V

    .line 275
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_8

    .line 276
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 277
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrx:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 278
    :goto_b
    new-instance v3, Lcom/google/speech/g/a/a/i;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/i;-><init>()V

    .line 280
    iget v4, v3, Lcom/google/speech/g/a/a/i;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/speech/g/a/a/i;->aCT:I

    .line 281
    iput-boolean v2, v3, Lcom/google/speech/g/a/a/i;->yCP:Z

    .line 283
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jDh:Lcom/google/speech/g/a/a/i;

    .line 312
    :cond_8
    :goto_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmH:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/w;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jDl:Z

    .line 317
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 319
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->jEl:Z

    .line 321
    if-eqz v2, :cond_a

    .line 322
    const-string v2, "unicorn"

    .line 323
    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jDi:Ljava/lang/String;

    .line 324
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->aMj()Lcom/google/speech/g/a/a/n;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 327
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bLi:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 330
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 331
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/google/android/apps/gsa/speech/l/b/g;-><init>(Lcom/google/speech/g/a/a/n;Lcom/google/android/apps/gsa/speech/c/g;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 332
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 333
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;-><init>(Ljava/util/concurrent/Future;Lcom/google/speech/g/a/a/n;)V

    .line 334
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrs:Ljava/util/concurrent/Future;

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x35d

    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 338
    new-instance v2, Lcom/google/speech/f/b/az;

    invoke-direct {v2}, Lcom/google/speech/f/b/az;-><init>()V

    .line 339
    const/4 v3, 0x1

    .line 340
    iget v4, v2, Lcom/google/speech/f/b/az;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/az;->aCT:I

    .line 341
    iput-boolean v3, v2, Lcom/google/speech/f/b/az;->yQt:Z

    .line 342
    if-eqz v1, :cond_b

    .line 343
    const/4 v1, 0x1

    .line 344
    iget v3, v2, Lcom/google/speech/f/b/az;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/f/b/az;->aCT:I

    .line 345
    iput-boolean v1, v2, Lcom/google/speech/f/b/az;->yQu:Z

    .line 347
    :cond_b
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrt:Lcom/google/speech/f/b/az;

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 349
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 351
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDG:[B

    .line 352
    if-eqz v1, :cond_1d

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 355
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 357
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 359
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDI:I

    .line 360
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jw(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 362
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDB:I

    .line 363
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 365
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDD:I

    .line 366
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 367
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eXe:Lcom/google/speech/f/b/h;

    .line 369
    :goto_d
    return-void

    .line 36
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 50
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 71
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 86
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 93
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->vX()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    move-result-object v1

    .line 94
    if-nez v1, :cond_11

    .line 95
    const-string v1, "VoiceSearchReqPFactory"

    const-string v2, "ClientUserContextProducer not injected correctly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 97
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oi()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    .line 112
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 123
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 133
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 145
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 151
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 226
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 227
    const/4 v1, 0x4

    goto/16 :goto_a

    .line 228
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 277
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 285
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 287
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 289
    if-eqz v2, :cond_8

    .line 291
    new-instance v3, Lcom/google/speech/g/a/a/h;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/h;-><init>()V

    .line 292
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avK()F

    move-result v4

    .line 293
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    .line 294
    iput v4, v3, Lcom/google/speech/g/a/a/h;->vyl:F

    .line 295
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avL()F

    move-result v4

    .line 296
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    .line 297
    iput v4, v3, Lcom/google/speech/g/a/a/h;->yCy:F

    .line 299
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avP()I

    move-result v4

    .line 301
    iput v4, v3, Lcom/google/speech/g/a/a/h;->yCC:I

    .line 302
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avQ()Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    if-eqz v2, :cond_1c

    .line 306
    if-nez v2, :cond_1b

    .line 307
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 308
    :cond_1b
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aCT:I

    .line 309
    iput-object v2, v3, Lcom/google/speech/g/a/a/h;->vyk:Ljava/lang/String;

    .line 311
    :cond_1c
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jDj:Lcom/google/speech/g/a/a/h;

    goto/16 :goto_c

    .line 368
    :cond_1d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eXe:Lcom/google/speech/f/b/h;

    goto/16 :goto_d
.end method

.method static a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/audio/w;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 464
    .line 465
    iget v1, p0, Lcom/google/android/apps/gsa/speech/m/a;->jDf:I

    .line 467
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 469
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 470
    if-nez v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 471
    const-string v1, "VoiceSearchReqPFactory"

    const-string v2, "New audio source, Changing premable to HOTWORD"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/w;)Z
    .locals 4
    .param p0    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    const/16 v0, 0xbd5

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 489
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 491
    :goto_0
    if-eqz p3, :cond_1

    .line 492
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 493
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0xbd6

    .line 494
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 495
    :goto_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 509
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 492
    goto :goto_1

    :cond_2
    move v0, v2

    .line 494
    goto :goto_2

    .line 497
    :cond_3
    if-eqz p0, :cond_0

    .line 500
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 503
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDG:[B

    .line 504
    if-eqz v3, :cond_0

    .line 506
    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/audio/w;)I

    move-result v0

    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    :goto_4
    move v2, v0

    .line 509
    goto :goto_3

    :cond_5
    move v0, v2

    .line 508
    goto :goto_4

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 6
    .param p0    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 510
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v5

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v2

    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    move v4, v1

    .line 515
    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    move v3, v1

    .line 516
    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0xdec

    .line 517
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 518
    :goto_3
    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 514
    goto :goto_1

    :cond_4
    move v3, v0

    .line 515
    goto :goto_2

    :cond_5
    move v2, v0

    .line 517
    goto :goto_3
.end method

.method private final bjD()Ljava/util/List;
    .locals 28

    .prologue
    .line 375
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 377
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v26, v0

    .line 380
    :try_start_0
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 383
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    move-object/from16 v27, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrl:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrg:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrm:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrn:Lcom/google/speech/f/b/bb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrq:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kEA:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nro:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrp:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrr:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cus:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cut:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 390
    iget-object v13, v13, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 391
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nri:Lcom/google/speech/f/b/h;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eXe:Lcom/google/speech/f/b/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrs:Ljava/util/concurrent/Future;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eXf:Lcom/google/speech/f/b/y;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nru:Lcom/google/speech/f/b/s;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrt:Lcom/google/speech/f/b/az;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrw:Lcom/google/speech/f/b/be;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWG:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v23, v0

    .line 392
    invoke-interface/range {v23 .. v23}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v24, v0

    .line 393
    invoke-interface/range {v24 .. v24}, Lcom/google/android/apps/gsa/speech/n/b;->applicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-direct/range {v1 .. v24}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/bb;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Lcom/google/speech/f/b/s;Lcom/google/speech/f/b/az;Lcom/google/speech/f/b/be;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Context;)V

    .line 394
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrl:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 396
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->noX:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 397
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->bju()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 398
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    new-instance v1, Lcom/google/android/apps/gsa/s3/b/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 401
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->vH()Lcom/google/android/apps/gsa/s3/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 402
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_1
    :goto_0
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDG:[B

    .line 414
    const/4 v2, 0x0

    .line 415
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/a;

    .line 417
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->eWK:I

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 419
    if-eqz v4, :cond_7

    .line 420
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrx:Z

    if-eqz v1, :cond_4

    .line 421
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/a/a;

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v27

    invoke-direct {v3, v5, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 423
    move-object/from16 v0, v26

    iget v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDB:I

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 456
    :goto_1
    if-nez v2, :cond_8

    .line 457
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_2
    return-object v25

    .line 386
    :catch_0
    move-exception v1

    .line 387
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v3, 0x10016

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 404
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5f1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrg:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 405
    :goto_3
    if-eqz v1, :cond_1

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 407
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wD()Lcom/google/android/apps/gsa/s3/b/e;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 409
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 410
    new-instance v2, Lcom/google/android/apps/gsa/s3/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 426
    :cond_4
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDI:I

    .line 427
    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/audio/w;)I

    move-result v5

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x4

    if-eq v5, v1, :cond_5

    const/4 v1, 0x6

    if-eq v5, v1, :cond_5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    .line 430
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;

    .line 432
    move-object/from16 v0, v26

    iget v2, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDD:I

    .line 435
    move-object/from16 v0, v26

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDI:I

    .line 436
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;-><init>([BIII)V

    :goto_4
    move-object v2, v1

    move-object v1, v3

    .line 437
    goto/16 :goto_1

    .line 438
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 440
    move-object/from16 v0, v26

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDB:I

    .line 441
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x1ed

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 444
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "/vsrpf_hotword_audio.wav"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    const-string v5, "VoiceSearchReqPFactory"

    const-string v6, "Dumping hotword audio to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 447
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 448
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 449
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v3

    .line 450
    goto/16 :goto_1

    .line 451
    :catch_1
    move-exception v1

    .line 452
    const-string v4, "VoiceSearchReqPFactory"

    const-string v5, "IOException during dumping hotword audio"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 453
    goto/16 :goto_1

    .line 455
    :catch_2
    move-exception v1

    const-string v1, "VoiceSearchReqPFactory"

    const-string v4, "Ignoring Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    .line 458
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmH:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/w;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 459
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 461
    :cond_9
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrl:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrl:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kEA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kEA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrr:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->nrr:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 487
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bjD()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 477
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 371
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7bd

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    .line 373
    :cond_1
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 475
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bjD()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V

    return-object v0
.end method
