.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final iHu:Lcom/google/android/apps/gsa/search/core/m/al;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/q/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/shared/io/r;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/n;->bdX()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->c(Lcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->o(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->c(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->c(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->b(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->d(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->blV:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->b(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->a(Lcom/google/android/apps/gsa/shared/logger/b/f;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->mContentResolver:Landroid/content/ContentResolver;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->c(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->a(Lcom/google/android/apps/gsa/search/core/m/al;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    .line 29
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->bX(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/an;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->a(Lcom/google/android/apps/gsa/search/core/q/a/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ap;->bdY()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ao;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ao;->bdT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
