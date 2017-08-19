.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public aMs:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWK:I

.field public final eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public final nrc:Ljava/util/Collection;

.field public final nrd:Lcom/google/speech/g/a/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/n/b;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 4
    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/m/c;->jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 10
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->eWK:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eWK:I

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->blf:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->nrc:Ljava/util/Collection;

    .line 17
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 18
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 19
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 20
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 21
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 27
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->bFp:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 30
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 35
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 37
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 40
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cut:Ljava/util/concurrent/Future;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/c;->jCX:Lcom/google/speech/a/b/a/a;

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 50
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/c;->jDX:Z

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 53
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/speech/m/c;->jEe:Z

    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 56
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->jEd:Z

    .line 57
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 59
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/speech/m/c;->jDY:Z

    .line 60
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 62
    iget-boolean v8, v8, Lcom/google/android/apps/gsa/speech/m/c;->jDg:Z

    .line 63
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 65
    iget-boolean v9, v9, Lcom/google/android/apps/gsa/speech/m/c;->hwW:Z

    .line 66
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 68
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/m/c;->jDi:Ljava/lang/String;

    .line 69
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 71
    iget-object v11, v11, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 73
    iget v11, v11, Lcom/google/android/apps/gsa/speech/m/a;->jDf:I

    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/f;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->aMj()Lcom/google/speech/g/a/a/n;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->nrd:Lcom/google/speech/g/a/a/n;

    .line 77
    return-void
.end method

.method private final bjC()Ljava/util/List;
    .locals 9

    .prologue
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;-><init>(Lcom/google/android/apps/gsa/speech/m/c;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->bjE()Lcom/google/speech/f/b/y;

    move-result-object v5

    .line 84
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 86
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gPz:I

    .line 87
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eWK:I

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->Jw(I)Lcom/google/speech/f/b/h;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->nrd:Lcom/google/speech/g/a/a/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cut:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 94
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 95
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 97
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 98
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 99
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 100
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aDh:Ljava/lang/String;

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;-><init>(Lcom/google/speech/g/a/a/n;Lcom/google/speech/f/b/h;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gvi:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 104
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 105
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gPz:I

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aMs:Ljava/io/InputStream;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aMs:Ljava/io/InputStream;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eWK:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->nrc:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object v8

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aMs:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aMs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cut:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bjC()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 120
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bjC()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V

    return-object v0
.end method
