.class public Lcom/google/android/apps/gsa/staticplugins/ce/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

.field public final nOA:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

.field public final nOB:Lcom/google/android/apps/gsa/search/core/k/e/ak;

.field public final nOz:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/cd/d/a;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/ce/g/b;Lcom/google/android/apps/gsa/search/core/k/e/ak;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOz:Lcom/google/common/base/au;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOA:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOB:Lcom/google/android/apps/gsa/search/core/k/e/ak;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/e/b;

    .line 27
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/e/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->e(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->d(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->j(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->d(Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->b(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->y(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->Q(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->h(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->g(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->h(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOz:Lcom/google/common/base/au;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->F(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->cq(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->f(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->i(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->e(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->e(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOA:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->a(Lcom/google/android/apps/gsa/staticplugins/ce/g/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOB:Lcom/google/android/apps/gsa/search/core/k/e/ak;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->a(Lcom/google/android/apps/gsa/search/core/k/e/ak;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->h(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->tz(I)Lcom/google/android/apps/gsa/staticplugins/ce/e/p;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/e/p;->blR()Lcom/google/android/apps/gsa/staticplugins/ce/e/o;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/o;->blQ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/o;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;

    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/e/f;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->c(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->f(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->e(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->k(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->e(Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->c(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->z(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->R(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->i(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->h(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->i(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->cr(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->g(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->j(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->f(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->f(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOA:Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->b(Lcom/google/android/apps/gsa/staticplugins/ce/g/b;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->nOB:Lcom/google/android/apps/gsa/search/core/k/e/ak;

    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->b(Lcom/google/android/apps/gsa/search/core/k/e/ak;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/n;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->i(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->tA(I)Lcom/google/android/apps/gsa/staticplugins/ce/e/r;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/e/r;->blS()Lcom/google/android/apps/gsa/staticplugins/ce/e/q;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/q;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0
.end method
