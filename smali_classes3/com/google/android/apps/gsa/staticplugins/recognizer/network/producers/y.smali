.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final crA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final crB:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final crC:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final crD:Ljava/lang/String;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ebI:Lcom/google/speech/f/b/j;

.field public final ebJ:Lcom/google/speech/f/b/aa;

.field public final ebk:Ljava/lang/String;

.field public final ebq:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final iyo:Lcom/google/android/apps/gsa/speech/m/f;

.field public jAJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;

.field public final mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

.field public mcA:Lcom/google/speech/f/b/bg;

.field public final mcB:Z

.field public mck:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/y/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mcm:Lcom/google/speech/f/b/j;

.field public mcp:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final mcq:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/assistant/api/c/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mcr:Lcom/google/speech/f/b/bd;

.field public mcs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mct:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public mcu:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public mcv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/av;",
            ">;"
        }
    .end annotation
.end field

.field public final mcw:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/g/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final mcx:Lcom/google/speech/f/b/bb;

.field public final mcy:Lcom/google/speech/f/b/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Ll/a/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bKe:Ll/a/a;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bmc:Lc/a;

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 8
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yg()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 15
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iAO:I

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->no(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcB:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->ebk:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebk:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 34
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;->bct()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    const-string v3, "PinholeParamsBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 38
    invoke-interface {v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcp:Ljava/util/concurrent/Future;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 44
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    .line 47
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 48
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yg()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    const/16 v2, 0x5f1

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 51
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;->bcv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->bR(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mck:Ljava/util/concurrent/Future;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 58
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 63
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;->bcw()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;

    const-string v3, "AssistantRequestBuilderTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 65
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 67
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcq:Ljava/util/concurrent/Future;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x83a

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 73
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6e2

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lez v2, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 75
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    new-instance v1, Lcom/google/speech/f/b/bd;

    invoke-direct {v1}, Lcom/google/speech/f/b/bd;-><init>()V

    .line 78
    iget v3, v1, Lcom/google/speech/f/b/bd;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/f/b/bd;->aBG:I

    .line 79
    iput v2, v1, Lcom/google/speech/f/b/bd;->wTc:I

    .line 82
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcr:Lcom/google/speech/f/b/bd;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6e2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcu:Ljava/util/concurrent/Future;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 97
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUL:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_f

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 99
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/m/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/m/c/a;->d(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 103
    :goto_5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jAJ:Ljava/util/concurrent/Future;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 106
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 107
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_10

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/a/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/a/b;

    const-string v4, "AndroidTvParamsBuilderTask"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/a/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 112
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 114
    :goto_6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcs:Ljava/util/concurrent/Future;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 118
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v2, :cond_11

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 121
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/b/b;

    const-string v4, "AssistantInputParamsBuilder"

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/speech/m/b/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 122
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 124
    :goto_7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mct:Ljava/util/concurrent/Future;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 127
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aHH()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 128
    const-string v1, "debug_pinhole_server_override"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v3, "s3ForceReturnSemanticResult"

    const/4 v4, 0x0

    .line 130
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 131
    const-string v4, "overrideUnigramScoringParam"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 132
    const-string v5, "overrideBigramScoringParam"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 133
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

    .line 134
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;-><init>(Landroid/content/SharedPreferences;)V

    .line 137
    :goto_8
    if-eqz v1, :cond_13

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 139
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;

    const-string v4, "S3DebugInfoBuilder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;Ljava/lang/String;II)V

    .line 140
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 142
    :goto_9
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcv:Ljava/util/concurrent/Future;

    .line 144
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 145
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 146
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->aHI()Lc/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;)V

    .line 147
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crA:Ljava/util/concurrent/Future;

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 153
    new-instance v2, Lcom/google/speech/f/b/j;

    invoke-direct {v2}, Lcom/google/speech/f/b/j;-><init>()V

    .line 155
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->ebo:I

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/j;->Gg(I)Lcom/google/speech/f/b/j;

    move-result-object v2

    .line 158
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 159
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/j;->bl(F)Lcom/google/speech/f/b/j;

    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcm:Lcom/google/speech/f/b/j;

    .line 162
    new-instance v1, Lcom/google/speech/f/b/v;

    invoke-direct {v1}, Lcom/google/speech/f/b/v;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 164
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 166
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->iBu:I

    .line 168
    iput v2, v1, Lcom/google/speech/f/b/v;->wGn:I

    .line 169
    iget v2, v1, Lcom/google/speech/f/b/v;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/speech/f/b/v;->aBG:I

    .line 170
    new-instance v2, Lcom/google/speech/f/b/u;

    invoke-direct {v2}, Lcom/google/speech/f/b/u;-><init>()V

    .line 171
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/speech/f/b/v;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 175
    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 176
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 178
    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arn()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/u;->nM(Z)Lcom/google/speech/f/b/u;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->ars()Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/u;->xM(Ljava/lang/String;)Lcom/google/speech/f/b/u;

    .line 184
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcy:Lcom/google/speech/f/b/u;

    .line 186
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 187
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 189
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cxN:Ljava/lang/String;

    .line 190
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 191
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wc()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 192
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yh()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 193
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->wY()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 195
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->gza:Ljava/lang/String;

    .line 196
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 198
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->iAJ:Ljava/lang/String;

    .line 199
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crB:Ljava/util/concurrent/Future;

    .line 203
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;-><init>(Lcom/google/android/apps/gsa/speech/m/f;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->bcE()Lcom/google/speech/f/b/aa;

    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebJ:Lcom/google/speech/f/b/aa;

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 207
    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 211
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 213
    if-eqz v3, :cond_3

    .line 214
    new-instance v2, Lcom/google/speech/f/b/bg;

    invoke-direct {v2}, Lcom/google/speech/f/b/bg;-><init>()V

    .line 215
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arj()F

    move-result v1

    .line 216
    iget v4, v2, Lcom/google/speech/f/b/bg;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/speech/f/b/bg;->aBG:I

    .line 217
    iput v1, v2, Lcom/google/speech/f/b/bg;->wDG:F

    .line 218
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->ark()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/bg;->bm(F)Lcom/google/speech/f/b/bg;

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 221
    const/4 v1, 0x3

    .line 224
    :goto_a
    iput v1, v2, Lcom/google/speech/f/b/bg;->wTj:I

    .line 225
    iget v1, v2, Lcom/google/speech/f/b/bg;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/speech/f/b/bg;->aBG:I

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xbf7

    .line 227
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 229
    iget v3, v2, Lcom/google/speech/f/b/bg;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/speech/f/b/bg;->aBG:I

    .line 230
    iput-boolean v1, v2, Lcom/google/speech/f/b/bg;->wTk:Z

    move-object v1, v2

    .line 232
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcA:Lcom/google/speech/f/b/bg;

    .line 233
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 235
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;)V

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 237
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 238
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 241
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 243
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->iAF:Lcom/google/speech/a/b/a/a;

    .line 244
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 246
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->iBK:Z

    .line 247
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 249
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/speech/m/f;->iBR:Z

    .line 250
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 252
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->iBQ:Z

    .line 253
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 255
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->iBL:Z

    .line 256
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 258
    iget-boolean v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->iAP:Z

    .line 259
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 261
    iget-boolean v9, v9, Lcom/google/android/apps/gsa/speech/m/f;->gzg:Z

    .line 262
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 264
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/m/f;->iAR:Ljava/lang/String;

    .line 265
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 267
    iget-object v11, v11, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 269
    iget v11, v11, Lcom/google/android/apps/gsa/speech/m/a;->iAO:I

    .line 270
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/f;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_5

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 273
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcB:Z

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 274
    :goto_b
    new-instance v3, Lcom/google/speech/g/a/a/i;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/i;-><init>()V

    .line 276
    iget v4, v3, Lcom/google/speech/g/a/a/i;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/speech/g/a/a/i;->aBG:I

    .line 277
    iput-boolean v2, v3, Lcom/google/speech/g/a/a/i;->wFI:Z

    .line 279
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->iAQ:Lcom/google/speech/g/a/a/i;

    .line 308
    :cond_5
    :goto_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bmc:Lc/a;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 311
    const/4 v2, 0x1

    .line 312
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->iAU:Z

    .line 313
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 315
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->iBY:Z

    .line 317
    if-eqz v2, :cond_7

    .line 318
    const-string v2, "unicorn"

    .line 319
    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->iAR:Ljava/lang/String;

    .line 320
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->aHt()Lcom/google/speech/g/a/a/n;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 323
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yh()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bKe:Ll/a/a;

    .line 324
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 326
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 327
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/google/android/apps/gsa/speech/l/b/g;-><init>(Lcom/google/speech/g/a/a/n;Lcom/google/android/apps/gsa/speech/c/g;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 328
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 329
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/aa;-><init>(Ljava/util/concurrent/Future;Lcom/google/speech/g/a/a/n;)V

    .line 330
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcw:Ljava/util/concurrent/Future;

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x35d

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 334
    new-instance v2, Lcom/google/speech/f/b/bb;

    invoke-direct {v2}, Lcom/google/speech/f/b/bb;-><init>()V

    .line 335
    const/4 v3, 0x1

    .line 336
    iget v4, v2, Lcom/google/speech/f/b/bb;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/bb;->aBG:I

    .line 337
    iput-boolean v3, v2, Lcom/google/speech/f/b/bb;->wSY:Z

    .line 338
    if-eqz v1, :cond_8

    .line 339
    const/4 v1, 0x1

    .line 340
    iget v3, v2, Lcom/google/speech/f/b/bb;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/speech/f/b/bb;->aBG:I

    .line 341
    iput-boolean v1, v2, Lcom/google/speech/f/b/bb;->wSZ:Z

    .line 343
    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcx:Lcom/google/speech/f/b/bb;

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 345
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 347
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBn:[B

    .line 348
    if-eqz v1, :cond_19

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 351
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 353
    new-instance v2, Lcom/google/speech/f/b/j;

    invoke-direct {v2}, Lcom/google/speech/f/b/j;-><init>()V

    .line 355
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBp:I

    .line 356
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/j;->Gh(I)Lcom/google/speech/f/b/j;

    move-result-object v2

    .line 358
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBi:I

    .line 359
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/j;->Gg(I)Lcom/google/speech/f/b/j;

    move-result-object v2

    .line 361
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBk:I

    .line 362
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/speech/f/b/j;->bl(F)Lcom/google/speech/f/b/j;

    move-result-object v1

    .line 363
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebI:Lcom/google/speech/f/b/j;

    .line 365
    :goto_d
    return-void

    .line 39
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 53
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 66
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 81
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 88
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->vP()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    move-result-object v1

    .line 89
    if-nez v1, :cond_e

    .line 90
    const-string v1, "VoiceSearchReqPFactory"

    const-string v2, "ClientUserContextProducer not injected correctly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 92
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->ob()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    .line 102
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 113
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 123
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 135
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 141
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 222
    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 273
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 281
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 283
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 285
    if-eqz v2, :cond_5

    .line 287
    new-instance v3, Lcom/google/speech/g/a/a/h;

    invoke-direct {v3}, Lcom/google/speech/g/a/a/h;-><init>()V

    .line 288
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arl()F

    move-result v4

    .line 289
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    .line 290
    iput v4, v3, Lcom/google/speech/g/a/a/h;->tos:F

    .line 291
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arm()F

    move-result v4

    .line 292
    iget v5, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    .line 293
    iput v4, v3, Lcom/google/speech/g/a/a/h;->wFr:F

    .line 295
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arq()I

    move-result v4

    .line 297
    iput v4, v3, Lcom/google/speech/g/a/a/h;->wFv:I

    .line 298
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    .line 299
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->arr()Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    if-eqz v2, :cond_18

    .line 302
    if-nez v2, :cond_17

    .line 303
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 304
    :cond_17
    iget v4, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/g/a/a/h;->aBG:I

    .line 305
    iput-object v2, v3, Lcom/google/speech/g/a/a/h;->tor:Ljava/lang/String;

    .line 307
    :cond_18
    iput-object v3, v1, Lcom/google/android/apps/gsa/speech/l/b/f;->iAS:Lcom/google/speech/g/a/a/h;

    goto/16 :goto_c

    .line 364
    :cond_19
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebI:Lcom/google/speech/f/b/j;

    goto/16 :goto_d
.end method

.method static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    const/16 v0, 0xbd5

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    .line 480
    if-eqz p3, :cond_1

    .line 481
    invoke-interface {p3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 482
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0xbd6

    .line 483
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 484
    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 503
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 481
    goto :goto_0

    :cond_2
    move v0, v2

    .line 483
    goto :goto_1

    .line 486
    :cond_3
    if-eqz p0, :cond_0

    .line 489
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 492
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBn:[B

    .line 493
    if-eqz v3, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 498
    iget v3, v0, Lcom/google/android/apps/gsa/speech/m/a;->iAO:I

    .line 499
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 501
    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/a;->iAO:I

    .line 502
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    move v2, v0

    .line 503
    goto :goto_2

    :cond_5
    move v0, v2

    .line 502
    goto :goto_3
.end method

.method private final bcD()Ljava/util/List;
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
    .line 371
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 373
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v26, v0

    .line 376
    :try_start_0
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->mL(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 379
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aLL:Ljava/io/InputStream;

    move-object/from16 v27, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcp:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mck:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcq:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcr:Lcom/google/speech/f/b/bd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcu:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jAJ:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcs:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mct:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcv:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crA:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crB:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 386
    iget-object v13, v13, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 387
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcm:Lcom/google/speech/f/b/j;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebI:Lcom/google/speech/f/b/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcw:Ljava/util/concurrent/Future;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebJ:Lcom/google/speech/f/b/aa;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcy:Lcom/google/speech/f/b/u;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcx:Lcom/google/speech/f/b/bb;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcA:Lcom/google/speech/f/b/bg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->ebk:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v23, v0

    .line 388
    invoke-interface/range {v23 .. v23}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v24, v0

    .line 389
    invoke-interface/range {v24 .. v24}, Lcom/google/android/apps/gsa/speech/n/b;->uc()Landroid/content/Context;

    move-result-object v24

    invoke-direct/range {v1 .. v24}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/x;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/bd;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Lcom/google/speech/f/b/u;Lcom/google/speech/f/b/bb;Lcom/google/speech/f/b/bg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Context;)V

    .line 390
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcp:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 392
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 393
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;->bcu()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 394
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    new-instance v1, Lcom/google/android/apps/gsa/s3/b/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 397
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->vy()Lcom/google/android/apps/gsa/s3/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/c;-><init>(Lcom/google/android/apps/gsa/s3/b/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 398
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    :goto_0
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBn:[B

    .line 410
    const/4 v2, 0x0

    .line 411
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/a;

    .line 413
    move-object/from16 v0, v26

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/a;->ebo:I

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 415
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v5, v6, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 416
    if-eqz v4, :cond_7

    .line 417
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcB:Z

    if-eqz v1, :cond_4

    .line 418
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/a;

    new-instance v5, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 420
    move-object/from16 v0, v26

    iget v4, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBi:I

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 422
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-direct {v3, v5, v4, v6, v1}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    move-object v1, v3

    .line 457
    :goto_1
    if-nez v2, :cond_8

    .line 458
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :goto_2
    return-object v25

    .line 382
    :catch_0
    move-exception v1

    .line 383
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v3, 0x10016

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 400
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5f1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mck:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 401
    :goto_3
    if-eqz v1, :cond_1

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 403
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->wx()Lcom/google/android/apps/gsa/s3/b/e;

    move-result-object v1

    .line 404
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 405
    iput-object v2, v1, Lcom/google/android/apps/gsa/s3/b/e;->ebM:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 406
    new-instance v2, Lcom/google/android/apps/gsa/s3/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/s3/b/g;-><init>(Lcom/google/android/apps/gsa/s3/b/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 400
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 424
    :cond_4
    move-object/from16 v0, v26

    iget v1, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBp:I

    .line 425
    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    .line 427
    move-object/from16 v0, v26

    iget v5, v0, Lcom/google/android/apps/gsa/speech/m/a;->iAO:I

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bmc:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;

    .line 432
    move-object/from16 v0, v26

    iget v2, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBk:I

    .line 435
    move-object/from16 v0, v26

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBp:I

    .line 436
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;-><init>([BIII)V

    :goto_4
    move-object v2, v1

    move-object v1, v3

    .line 437
    goto/16 :goto_1

    .line 438
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 440
    move-object/from16 v0, v26

    iget v6, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBi:I

    .line 441
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 442
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x1ed

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 445
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

    .line 446
    const-string v5, "VoiceSearchReqPFactory"

    const-string v6, "Dumping hotword audio to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 448
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 449
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 450
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v3

    .line 451
    goto/16 :goto_1

    .line 452
    :catch_1
    move-exception v1

    .line 453
    const-string v4, "VoiceSearchReqPFactory"

    const-string v5, "IOException during dumping hotword audio"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 454
    goto/16 :goto_1

    .line 456
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

    .line 459
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bmc:Lc/a;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 460
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 462
    :cond_9
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
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

    .line 504
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v5

    .line 507
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    move v2, v1

    .line 508
    :goto_1
    if-eqz v5, :cond_4

    const/16 v3, 0x932

    .line 509
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    .line 510
    :goto_2
    if-eqz v2, :cond_5

    const/16 v3, 0x7dd

    .line 511
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 512
    :goto_3
    if-nez v2, :cond_6

    if-nez v5, :cond_6

    const/16 v2, 0x629

    .line 513
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 514
    :goto_4
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 507
    goto :goto_1

    :cond_4
    move v4, v0

    .line 509
    goto :goto_2

    :cond_5
    move v3, v0

    .line 511
    goto :goto_3

    :cond_6
    move v2, v0

    .line 513
    goto :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcp:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcp:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jAJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->jAJ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcv:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->mcv:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crB:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 478
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bcD()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 468
    return-void
.end method

.method public final tI()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7bd

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_1
    const/4 v0, 0x0

    .line 370
    goto :goto_0
.end method

.method public final tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
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
    .line 466
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/y;->bcD()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V

    return-object v0
.end method
