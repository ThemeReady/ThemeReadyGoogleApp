.class public Lcom/google/android/apps/gsa/staticplugins/cb/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/d;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final iHu:Lcom/google/android/apps/gsa/search/core/m/al;

.field public final mBc:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mBd:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

.field public final mBe:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ca/g/a;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/cb/i/o;Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/ca/g/a;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cb/i/o;",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBc:Lcom/google/common/base/au;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBe:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBd:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/n/e;
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa23

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/f/a;->beS()Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->b(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blV:Lcom/google/android/libraries/c/a;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->e(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->b(Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->r(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->t(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->e(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->f(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBc:Lcom/google/common/base/au;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->D(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->cc(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->c(Lcom/google/android/apps/gsa/search/core/m/al;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->e(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->c(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBd:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->a(Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->d(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBe:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->a(Lcom/google/android/apps/gsa/staticplugins/cb/i/o;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->g(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cb/f/r;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/f/r;->beU()Lcom/google/android/apps/gsa/staticplugins/cb/f/q;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/q;->beT()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/q;->Nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/n/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;

    .line 50
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/f/g;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->c(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->c(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blV:Lcom/google/android/libraries/c/a;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->f(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->c(Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 56
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->b(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->s(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->u(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->f(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->g(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->e(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->cd(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->d(Lcom/google/android/apps/gsa/search/core/m/al;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->f(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->d(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBd:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->b(Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->c(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->mBe:Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->b(Lcom/google/android/apps/gsa/staticplugins/cb/i/o;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->h(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/cb/f/t;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/f/t;->beV()Lcom/google/android/apps/gsa/staticplugins/cb/f/s;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cb/f/s;->Nj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/n/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0
.end method
