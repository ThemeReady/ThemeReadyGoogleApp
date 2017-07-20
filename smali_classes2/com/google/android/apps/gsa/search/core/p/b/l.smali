.class public Lcom/google/android/apps/gsa/search/core/p/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/b/l;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;",
            "Lcom/google/android/apps/gsa/shared/io/al;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/p/b/a;->RR()Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/p/b/n;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/p/b/n;->c(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/b/l;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/b/n;->a(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    .line 8
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/search/core/p/b/n;->a(Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/io/al;->hxR:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/b/n;->gW(I)Lcom/google/android/apps/gsa/search/core/p/b/n;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/b/n;->RT()Lcom/google/android/apps/gsa/search/core/p/b/m;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/b/m;->RS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    return-object v0
.end method
