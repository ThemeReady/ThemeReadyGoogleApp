.class public Lcom/google/android/apps/gsa/search/core/q/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/b/m;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/b/m;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/shared/io/r;",
            "Lcom/google/android/apps/gsa/shared/io/an;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/q/b/a;->Ol()Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/b/m;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/b/o;->a(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/b/m;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/b/o;->a(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/q/b/o;->a(Lcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/search/core/q/b/o;->a(Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/q/b/o;->c(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/q/b/o;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/b/o;->On()Lcom/google/android/apps/gsa/search/core/q/b/n;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/b/n;->Om()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
