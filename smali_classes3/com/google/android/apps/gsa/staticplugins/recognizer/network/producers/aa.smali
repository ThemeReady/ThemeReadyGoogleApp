.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bMl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final cuU:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final cuV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuX:Ljava/lang/String;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSH:Ljava/lang/String;

.field public final eSN:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final eTf:Lcom/google/speech/f/b/h;

.field public final eTg:Lcom/google/speech/f/b/y;

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public kxc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

.field public final ngB:Lcom/google/speech/f/b/h;

.field public ngE:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final ngF:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/assistant/api/c/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final ngG:Lcom/google/speech/f/b/bb;

.field public ngH:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public ngI:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public ngJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public ngK:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/at;",
            ">;"
        }
    .end annotation
.end field

.field public final ngL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/g/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final ngM:Lcom/google/speech/f/b/az;

.field public final ngN:Lcom/google/speech/f/b/s;

.field public ngP:Lcom/google/speech/f/b/be;

.field public final ngQ:Z

.field public ngz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/v/a/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Lh/a/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bMl:Lh/a/a;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnR:Lb/a;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 8
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yO()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 15
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->of(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngQ:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->eSH:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eSH:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->biC()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    .line 34
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    sget-object v9, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    const-string v3, "PinholeParamsBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    invoke-interface {v8, v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngE:Ljava/util/concurrent/Future;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 41
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    .line 44
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 45
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yO()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    const/16 v2, 0x5f1

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 48
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->biE()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->bW(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 51
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngz:Ljava/util/concurrent/Future;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 55
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 60
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->biF()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;

    const-string v3, "AssistantRequestBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 62
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 64
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngF:Ljava/util/concurrent/Future;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x83a

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 70
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6e2

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lez v2, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    new-instance v1, Lcom/google/speech/f/b/bb;

    invoke-direct {v1}, Lcom/google/speech/f/b/bb;-><init>()V

    .line 75
    iget v3, v1, Lcom/google/speech/f/b/bb;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/f/b/bb;->aEl:I

    .line 76
    iput v2, v1, Lcom/google/speech/f/b/bb;->yRL:I

    .line 79
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngG:Lcom/google/speech/f/b/bb;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6e2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngJ:Ljava/util/concurrent/Future;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 94
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_f

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 96
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yF()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/m/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/m/c/a;->c(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 100
    :goto_5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kxc:Ljava/util/concurrent/Future;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 104
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_10

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/a/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 107
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/a/b;

    const-string v4, "AndroidTvParamsBuilderTask"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/a/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 109
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 111
    :goto_6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngH:Ljava/util/concurrent/Future;

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 115
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_11

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 118
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/b/b;

    const-string v4, "AssistantInputParamsBuilder"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/b/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 119
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 121
    :goto_7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngI:Ljava/util/concurrent/Future;

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 124
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aLZ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 125
    const-string v1, "debug_pinhole_server_override"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v3, "s3ForceReturnSemanticResult"

    const/4 v4, 0x0

    .line 127
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 128
    const-string v4, "overrideUnigramScoringParam"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 129
    const-string v5, "overrideBigramScoringParam"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_12

    .line 131
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;-><init>(Landroid/content/SharedPreferences;)V

    .line 134
    :goto_8
    if-eqz v1, :cond_13

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 136
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;

    const-string v4, "S3DebugInfoBuilder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;Ljava/lang/String;II)V

    .line 137
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 139
    :goto_9
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngK:Ljava/util/concurrent/Future;

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 142
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 143
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->aMa()Lb/a;

    move-result-object v2

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bl;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bl;)V

    .line 144
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuU:Ljava/util/concurrent/Future;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 150
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 152
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->eSL:I

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jj(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 155
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jww:I

    .line 156
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/h;->bp(F)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngB:Lcom/google/speech/f/b/h;

    .line 159
    new-instance v1, Lcom/google/speech/f/b/t;

    invoke-direct {v1}, Lcom/google/speech/f/b/t;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 161
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 163
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jwG:I

    .line 165
    iput v2, v1, Lcom/google/speech/f/b/t;->yEM:I

    .line 166
    iget v2, v1, Lcom/google/speech/f/b/t;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/speech/f/b/t;->aEl:I

    .line 167
    new-instance v2, Lcom/google/speech/f/b/s;

    invoke-direct {v2}, Lcom/google/speech/f/b/s;-><init>()V

    .line 168
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/speech/f/b/t;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/speech/f/b/s;->yPP:[Lcom/google/speech/f/b/t;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 172
    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 173
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avy()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/s;->pu(Z)Lcom/google/speech/f/b/s;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avD()Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/s;->CF(Ljava/lang/String;)Lcom/google/speech/f/b/s;

    .line 181
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngN:Lcom/google/speech/f/b/s;

    .line 183
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 184
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 186
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cBB:Ljava/lang/String;

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 188
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wJ()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 189
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 190
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 192
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->hqh:Ljava/lang/String;

    .line 193
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 195
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jvW:Ljava/lang/String;

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuV:Ljava/util/concurrent/Future;

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;-><init>(Lcom/google/android/apps/gsa/speech/m/f;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->biN()Lcom/google/speech/f/b/y;

    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eTg:Lcom/google/speech/f/b/y;

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 204
    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 208
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 210
    if-eqz v3, :cond_3

    .line 211
    new-instance v2, Lcom/google/speech/f/b/be;

    invoke-direct {v2}, Lcom/google/speech/f/b/be;-><init>()V

    .line 212
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avu()F

    move-result v1

    .line 213
    iget v4, v2, Lcom/google/speech/f/b/be;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/f/b/be;->aEl:I

    .line 214
    iput v1, v2, Lcom/google/speech/f/b/be;->yCd:F

    .line 215
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avv()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/be;->bq(F)Lcom/google/speech/f/b/be;

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 218
    const/4 v1, 0x3

    .line 221
    :goto_a
    iput v1, v2, Lcom/google/speech/f/b/be;->yRS:I

    .line 222
    iget v1, v2, Lcom/google/speech/f/b/be;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/speech/f/b/be;->aEl:I

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xbf7

    .line 224
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 226
    iget v3, v2, Lcom/google/speech/f/b/be;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/speech/f/b/be;->aEl:I

    .line 227
    iput-boolean v1, v2, Lcom/google/speech/f/b/be;->yRT:Z

    move-object v1, v2

    .line 229
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngP:Lcom/google/speech/f/b/be;

    .line 230
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 232
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;)V

    .line 233
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 234
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 235
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 238
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 240
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jvS:Lcom/google/speech/a/b/a/a;

    .line 241
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 243
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->jwW:Z

    .line 244
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 246
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/speech/m/f;->jxd:Z

    .line 247
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 249
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->jxc:Z

    .line 250
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 252
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->jwX:Z

    .line 253
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 255
    iget-boolean v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jwc:Z

    .line 256
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 258
    iget-boolean v9, v9, Lcom/google/android/apps/gsa/speech/m/f;->hqn:Z

    .line 259
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 261
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/m/f;->jwe:Ljava/lang/String;

    .line 262
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 264
    iget-object v11, v11, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 266
    iget v11, v11, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 267
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/f;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V

    .line 268
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 270
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngQ:Z

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 271
    :goto_b
    new-instance v3, Lcom/google/speech/g/a/a/i;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/i;-><init>()V

    .line 273
    iget v4, v3, Lcom/google/speech/g/a/a/i;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/speech/g/a/a/i;->aEl:I

    .line 274
    iput-boolean v2, v3, Lcom/google/speech/g/a/a/i;->yEg:Z

    .line 276
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jwd:Lcom/google/speech/g/a/a/i;

    .line 305
    :cond_5
    :goto_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnR:Lb/a;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 308
    const/4 v2, 0x1

    .line 309
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jwh:Z

    .line 310
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 312
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jxk:Z

    .line 314
    if-eqz v2, :cond_7

    .line 315
    const-string v2, "unicorn"

    .line 316
    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jwe:Ljava/lang/String;

    .line 317
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->aLL()Lcom/google/speech/g/a/a/n;

    move-result-object v2

    .line 319
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 320
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bMl:Lh/a/a;

    .line 321
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 323
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->hqi:Ljava/lang/String;

    .line 324
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/google/android/apps/gsa/speech/l/b/g;-><init>(Lcom/google/speech/g/a/a/n;Lcom/google/android/apps/gsa/speech/c/g;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 325
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 326
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;-><init>(Ljava/util/concurrent/Future;Lcom/google/speech/g/a/a/n;)V

    .line 327
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngL:Ljava/util/concurrent/Future;

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x35d

    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 331
    new-instance v2, Lcom/google/speech/f/b/az;

    invoke-direct {v2}, Lcom/google/speech/f/b/az;-><init>()V

    .line 332
    const/4 v3, 0x1

    .line 333
    iget v4, v2, Lcom/google/speech/f/b/az;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/az;->aEl:I

    .line 334
    iput-boolean v3, v2, Lcom/google/speech/f/b/az;->yRH:Z

    .line 335
    if-eqz v1, :cond_8

    .line 336
    const/4 v1, 0x1

    .line 337
    iget v3, v2, Lcom/google/speech/f/b/az;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/f/b/az;->aEl:I

    .line 338
    iput-boolean v1, v2, Lcom/google/speech/f/b/az;->yRI:Z

    .line 340
    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngM:Lcom/google/speech/f/b/az;

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 342
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 344
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwA:[B

    .line 345
    if-eqz v1, :cond_19

    .line 347
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 348
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 350
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 352
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwC:I

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jk(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 355
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwv:I

    .line 356
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/h;->Jj(I)Lcom/google/speech/f/b/h;

    move-result-object v2

    .line 358
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwx:I

    .line 359
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/h;->bp(F)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eTf:Lcom/google/speech/f/b/h;

    .line 362
    :goto_d
    return-void

    .line 36
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 50
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 63
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 78
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 85
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wx()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    move-result-object v1

    .line 86
    if-nez v1, :cond_e

    .line 87
    const-string v1, "VoiceSearchReqPFactory"

    const-string v2, "ClientUserContextProducer not injected correctly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 89
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oC()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    .line 99
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 110
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 120
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 132
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 138
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 219
    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 270
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 278
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 280
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 282
    if-eqz v2, :cond_5

    .line 284
    new-instance v3, Lcom/google/speech/g/a/a/h;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/h;-><init>()V

    .line 285
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avw()F

    move-result v4

    .line 286
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    .line 287
    iput v4, v3, Lcom/google/speech/g/a/a/h;->vos:F

    .line 288
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avx()F

    move-result v4

    .line 289
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    .line 290
    iput v4, v3, Lcom/google/speech/g/a/a/h;->yDP:F

    .line 292
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avB()I

    move-result v4

    .line 294
    iput v4, v3, Lcom/google/speech/g/a/a/h;->yDT:I

    .line 295
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    .line 296
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avC()Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 297
    if-eqz v2, :cond_18

    .line 299
    if-nez v2, :cond_17

    .line 300
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 301
    :cond_17
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aEl:I

    .line 302
    iput-object v2, v3, Lcom/google/speech/g/a/a/h;->vor:Ljava/lang/String;

    .line 304
    :cond_18
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->jwf:Lcom/google/speech/g/a/a/h;

    goto/16 :goto_c

    .line 361
    :cond_19
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eTf:Lcom/google/speech/f/b/h;

    goto/16 :goto_d
.end method

.method static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    const/16 v0, 0xbd5

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 477
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 479
    :goto_0
    if-eqz p3, :cond_1

    .line 480
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 481
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0xbd6

    .line 482
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 483
    :goto_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 502
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 480
    goto :goto_1

    :cond_2
    move v0, v2

    .line 482
    goto :goto_2

    .line 485
    :cond_3
    if-eqz p0, :cond_0

    .line 488
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 491
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwA:[B

    .line 492
    if-eqz v3, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget v3, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 498
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 500
    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 501
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    :goto_4
    move v2, v0

    .line 502
    goto :goto_3

    :cond_5
    move v0, v2

    .line 501
    goto :goto_4

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method private final biM()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 370
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v26, v0

    .line 373
    :try_start_0
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->jww:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 376
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    move-object/from16 v27, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngE:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngz:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngF:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngG:Lcom/google/speech/f/b/bb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngJ:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kxc:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngH:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngI:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngK:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuU:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuV:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 383
    iget-object v13, v13, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 384
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngB:Lcom/google/speech/f/b/h;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eTf:Lcom/google/speech/f/b/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngL:Ljava/util/concurrent/Future;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eTg:Lcom/google/speech/f/b/y;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngN:Lcom/google/speech/f/b/s;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngM:Lcom/google/speech/f/b/az;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngP:Lcom/google/speech/f/b/be;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->eSH:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v23, v0

    .line 385
    invoke-interface/range {v23 .. v23}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v24, v0

    .line 386
    invoke-interface/range {v24 .. v24}, Lcom/google/android/apps/gsa/speech/n/b;->uI()Landroid/content/Context;

    move-result-object v24

    invoke-direct/range {v1 .. v24}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/bb;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Lcom/google/speech/f/b/s;Lcom/google/speech/f/b/az;Lcom/google/speech/f/b/be;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Context;)V

    .line 387
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngE:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 389
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ner:Lcom/google/android/apps/gsa/staticplugins/recognizer/t;

    .line 390
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/t;->biD()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 391
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    new-instance v1, Lcom/google/android/apps/gsa/s3/b/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 394
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->wh()Lcom/google/android/apps/gsa/s3/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 395
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    :goto_0
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwA:[B

    .line 407
    const/4 v2, 0x0

    .line 408
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/a;

    .line 410
    move-object/from16 v0, v26

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/a;->eSL:I

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 412
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v5, v6, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 413
    if-eqz v4, :cond_7

    .line 414
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngQ:Z

    if-eqz v1, :cond_4

    .line 415
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/a;

    new-instance v5, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 417
    move-object/from16 v0, v26

    iget v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwv:I

    .line 418
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 419
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-direct {v3, v5, v4, v6, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    move-object v1, v3

    .line 454
    :goto_1
    if-nez v2, :cond_8

    .line 455
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :goto_2
    return-object v25

    .line 379
    :catch_0
    move-exception v1

    .line 380
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v3, 0x10016

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 397
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5f1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngz:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 398
    :goto_3
    if-eqz v1, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 400
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xe()Lcom/google/android/apps/gsa/s3/b/e;

    move-result-object v1

    .line 401
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 402
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 403
    new-instance v2, Lcom/google/android/apps/gsa/s3/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 397
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 421
    :cond_4
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwC:I

    .line 422
    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    .line 424
    move-object/from16 v0, v26

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnR:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

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

    .line 427
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;

    .line 429
    move-object/from16 v0, v26

    iget v2, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwx:I

    .line 432
    move-object/from16 v0, v26

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwC:I

    .line 433
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;-><init>([BIII)V

    :goto_4
    move-object v2, v1

    move-object v1, v3

    .line 434
    goto/16 :goto_1

    .line 435
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 437
    move-object/from16 v0, v26

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/a;->jwv:I

    .line 438
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 439
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x1ed

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 442
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

    .line 443
    const-string v5, "VoiceSearchReqPFactory"

    const-string v6, "Dumping hotword audio to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 445
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 446
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 447
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v3

    .line 448
    goto/16 :goto_1

    .line 449
    :catch_1
    move-exception v1

    .line 450
    const-string v4, "VoiceSearchReqPFactory"

    const-string v5, "IOException during dumping hotword audio"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 451
    goto/16 :goto_1

    .line 453
    :catch_2
    move-exception v1

    const-string v1, "VoiceSearchReqPFactory"

    const-string v4, "Ignoring Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    .line 456
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnR:Lb/a;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 457
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 459
    :cond_9
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_4
.end method

.method static c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 503
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v5

    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    move v2, v1

    .line 507
    :goto_1
    if-eqz v5, :cond_4

    const/16 v3, 0x932

    .line 508
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    .line 509
    :goto_2
    if-eqz v2, :cond_5

    const/16 v3, 0x7dd

    .line 510
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 511
    :goto_3
    if-nez v2, :cond_6

    if-nez v5, :cond_6

    const/16 v2, 0x629

    .line 512
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 513
    :goto_4
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 506
    goto :goto_1

    :cond_4
    move v4, v0

    .line 508
    goto :goto_2

    :cond_5
    move v3, v0

    .line 510
    goto :goto_3

    :cond_6
    move v2, v0

    .line 512
    goto :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngE:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngE:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kxc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->kxc:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngK:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->ngK:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuU:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuV:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 475
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->biM()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 465
    return-void
.end method

.method public final un()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 364
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7bd

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    .line 366
    :cond_1
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
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
    .line 463
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;->biM()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V

    return-object v0
.end method
