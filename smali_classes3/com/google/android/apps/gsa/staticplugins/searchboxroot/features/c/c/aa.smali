.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
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
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/k;->bdV()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->b(Lcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->n(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->n(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->b(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->b(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->a(Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->c(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->bW(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ac;->bdW()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ab;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ab;->bdT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
