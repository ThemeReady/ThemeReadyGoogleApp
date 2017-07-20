.class Lcom/google/android/apps/gsa/search/core/p/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lorg/chromium/net/m;",
        "Lio/grpc/ManagedChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic foH:Lcom/google/android/apps/gsa/search/core/p/x;

.field public final synthetic foL:Ljava/lang/String;

.field public final synthetic foM:I

.field public final synthetic foN:I

.field public final synthetic foO:Lio/grpc/Metadata;

.field public final synthetic foP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/x;Ljava/lang/String;IILio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foL:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foM:I

    iput p4, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foN:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foO:Lio/grpc/Metadata;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2
    check-cast p1, Lorg/chromium/net/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/p/x;->foB:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x190002

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foL:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foM:I

    .line 8
    invoke-static {v0, v1, p1}, Lio/grpc/a/a;->a(Ljava/lang/String;ILorg/chromium/net/e;)Lio/grpc/a/a;

    move-result-object v0

    .line 9
    const-string v1, "gRPC"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foN:I

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/p/x;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/p/bc;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Lio/grpc/internal/cj;

    invoke-direct {v2, v1}, Lio/grpc/internal/cj;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lio/grpc/internal/f;->zpk:Lio/grpc/internal/en;

    .line 21
    :goto_1
    new-array v1, v5, [Lio/grpc/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foO:Lio/grpc/Metadata;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foP:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/p/am;-><init>(Lio/grpc/Metadata;Ljava/lang/String;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lio/grpc/a/a;->a([Lio/grpc/g;)Lio/grpc/internal/f;

    .line 22
    new-array v1, v5, [Lio/grpc/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foL:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foM:I

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foN:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/ad;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 23
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/p/x;->foy:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/p/ao;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/aj;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lio/grpc/a/a;->a([Lio/grpc/g;)Lio/grpc/internal/f;

    .line 25
    invoke-virtual {v0}, Lio/grpc/a/a;->cMd()Lio/grpc/ManagedChannel;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/internal/f;->zpf:Lio/grpc/internal/en;

    iput-object v1, v0, Lio/grpc/internal/f;->zpk:Lio/grpc/internal/en;

    goto :goto_1
.end method
