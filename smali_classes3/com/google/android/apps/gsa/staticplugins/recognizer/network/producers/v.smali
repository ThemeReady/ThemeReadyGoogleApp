.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final ebk:Ljava/lang/String;

.field public final ebq:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final iyo:Lcom/google/android/apps/gsa/speech/m/f;

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;

.field public final mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

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

.field public final mcl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/g/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final mcm:Lcom/google/speech/f/b/j;

.field public mcn:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v2, p4, Lcom/google/android/apps/gsa/speech/m/f;->ebk:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->ebk:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crD:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x359

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mad:Lcom/google/android/apps/gsa/staticplugins/recognizer/s;

    .line 21
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/s;->bcv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->bR(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mck:Ljava/util/concurrent/Future;

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 27
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->xi()Lc/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->aHI()Lc/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;)V

    .line 29
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crA:Ljava/util/concurrent/Future;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 35
    new-instance v3, Lcom/google/speech/f/b/j;

    invoke-direct {v3}, Lcom/google/speech/f/b/j;-><init>()V

    .line 37
    iget v4, v2, Lcom/google/android/apps/gsa/speech/m/a;->ebo:I

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/speech/f/b/j;->Gg(I)Lcom/google/speech/f/b/j;

    move-result-object v3

    .line 40
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 41
    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/j;->bl(F)Lcom/google/speech/f/b/j;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcm:Lcom/google/speech/f/b/j;

    .line 44
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 45
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 47
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->cxN:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 49
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->wc()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 50
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->yh()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 51
    invoke-interface {v7}, Lcom/google/android/apps/gsa/speech/n/b;->wY()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 53
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->gza:Ljava/lang/String;

    .line 54
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 56
    iget-object v9, v9, Lcom/google/android/apps/gsa/speech/m/f;->iAJ:Ljava/lang/String;

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v10, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crB:Ljava/util/concurrent/Future;

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 62
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;)V

    .line 64
    invoke-interface {p3}, Lcom/google/android/apps/gsa/speech/n/b;->vE()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v4

    .line 65
    invoke-interface {p3}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 69
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUJ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_1

    .line 70
    const/4 v7, 0x1

    .line 72
    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->gza:Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 77
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->iBU:Z

    .line 78
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 79
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->aHI()Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 80
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->wc()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcn:J

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/b;-><init>(Ljava/lang/String;ZLc/a;Lcom/google/android/apps/gsa/speech/m/d/d;IJ)V

    .line 81
    invoke-interface {v10, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcl:Ljava/util/concurrent/Future;

    .line 83
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 71
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private final aNJ()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 14

    .prologue
    const/16 v13, 0x800

    const/4 v12, 0x1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 88
    iget v11, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/speech/audio/w;->mL(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/audio/q;->aLL:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x531

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 100
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/a;->iBn:[B

    .line 102
    if-eqz v2, :cond_0

    .line 103
    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 104
    array-length v1, v2

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcn:J

    move-object v10, v0

    .line 105
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mck:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crA:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crB:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 107
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 108
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcl:Ljava/util/concurrent/Future;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcm:Lcom/google/speech/f/b/j;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crD:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->ebk:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 109
    invoke-interface {v9}, Lcom/google/android/apps/gsa/speech/n/b;->yj()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    .line 110
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

    .line 111
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v12

    return-object v2

    .line 94
    :catch_0
    move-exception v0

    .line 95
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

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crB:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->mcl:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->aNJ()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 115
    return-void
.end method

.method public final tI()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
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
    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->aNJ()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method