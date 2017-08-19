.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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

.field public final kwx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

.field public final kwy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/libraries/c/a;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->kwy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 19
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->kwx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;

    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cu;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bmA:Lcom/google/android/libraries/c/a;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->d(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->mContentResolver:Landroid/content/ContentResolver;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->c(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/search/core/o/a/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/search/core/corpora/b;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->h(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->q(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->b(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->c(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->b(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->kwx:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bg;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->bP(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->kwy:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->b(Lcom/google/android/apps/gsa/search/core/fetch/ac;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/as;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;->aRL()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/at;->aRF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
