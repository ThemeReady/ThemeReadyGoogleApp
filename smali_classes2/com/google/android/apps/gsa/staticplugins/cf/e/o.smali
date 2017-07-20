.class public Lcom/google/android/apps/gsa/staticplugins/cf/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nBS:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

.field public final nEZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final nFa:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

.field public final nFb:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ce/g/a;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;Lcom/google/android/apps/gsa/staticplugins/cf/h/q;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/ce/g/a;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;",
            "Lcom/google/android/apps/gsa/staticplugins/cf/h/q;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/shared/io/ChunkPool;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nBS:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nEZ:Lcom/google/common/base/ax;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFa:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFb:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;

    .line 27
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->c(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->c(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnK:Lcom/google/android/libraries/c/a;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->g(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->c(Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->q(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->w(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->f(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->f(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nEZ:Lcom/google/common/base/ax;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->C(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->cg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->d(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->g(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->d(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->c(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFa:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->a(Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFb:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->a(Lcom/google/android/apps/gsa/staticplugins/cf/h/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->g(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->tk(I)Lcom/google/android/apps/gsa/staticplugins/cf/e/q;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e/q;->blj()Lcom/google/android/apps/gsa/staticplugins/cf/e/p;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/p;->bli()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/p;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/e/f;

    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e/f;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nBS:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->c(Lcom/google/android/apps/gsa/staticplugins/ce/g/a;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->d(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->d(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnK:Lcom/google/android/libraries/c/a;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->h(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->d(Lcom/google/android/apps/gsa/search/core/p/a/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->b(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->r(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->x(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->g(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->g(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->e(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->ch(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->e(Lcom/google/android/apps/gsa/search/core/l/ak;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->h(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->e(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->d(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFa:Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->b(Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->nFb:Lcom/google/android/apps/gsa/staticplugins/cf/h/q;

    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->b(Lcom/google/android/apps/gsa/staticplugins/cf/h/q;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->h(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->tl(I)Lcom/google/android/apps/gsa/staticplugins/cf/e/s;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e/s;->blk()Lcom/google/android/apps/gsa/staticplugins/cf/e/r;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e/r;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0
.end method
