.class public Lcom/google/android/apps/gsa/search/core/o/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/b/l;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/o/b/a;->RX()Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/o/b/n;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/o/b/n;->g(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/l;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/b/n;->a(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    .line 8
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/search/core/o/b/n;->a(Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/io/al;->hEq:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/b/n;->hf(I)Lcom/google/android/apps/gsa/search/core/o/b/n;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/b/n;->RZ()Lcom/google/android/apps/gsa/search/core/o/b/m;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/b/m;->RY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    return-object v0
.end method
