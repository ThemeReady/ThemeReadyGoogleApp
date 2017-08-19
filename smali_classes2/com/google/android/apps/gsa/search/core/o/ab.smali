.class Lcom/google/android/apps/gsa/search/core/o/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic ftW:Lcom/google/android/apps/gsa/search/core/o/v;

.field public final synthetic fua:Ljava/lang/String;

.field public final synthetic fub:I

.field public final synthetic fuc:I

.field public final synthetic fud:Lio/grpc/Metadata;

.field public final synthetic fue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/v;Ljava/lang/String;IILio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fua:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fub:I

    iput p4, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fuc:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fud:Lio/grpc/Metadata;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fue:Ljava/lang/String;

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
    check-cast p1, Lorg/chromium/net/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/o/v;->ftQ:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x190002

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fua:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fub:I

    .line 8
    invoke-static {v0, v1, p1}, Lio/grpc/a/a;->a(Ljava/lang/String;ILorg/chromium/net/g;)Lio/grpc/a/a;

    move-result-object v0

    .line 9
    const-string v1, "gRPC"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fuc:I

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Lio/grpc/internal/ck;

    invoke-direct {v2, v1}, Lio/grpc/internal/ck;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lio/grpc/internal/f;->zlI:Lio/grpc/internal/eo;

    .line 21
    :goto_1
    new-array v1, v5, [Lio/grpc/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/ak;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fud:Lio/grpc/Metadata;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fue:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/ak;-><init>(Lio/grpc/Metadata;Ljava/lang/String;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lio/grpc/a/a;->a([Lio/grpc/g;)Lio/grpc/internal/f;

    .line 22
    new-array v1, v5, [Lio/grpc/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fua:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fub:I

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->fuc:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/ab;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 23
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/o/v;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/am;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/aj;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lio/grpc/a/a;->a([Lio/grpc/g;)Lio/grpc/internal/f;

    .line 25
    invoke-virtual {v0}, Lio/grpc/a/a;->cNR()Lio/grpc/ManagedChannel;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/internal/f;->zlD:Lio/grpc/internal/eo;

    iput-object v1, v0, Lio/grpc/internal/f;->zlI:Lio/grpc/internal/eo;

    goto :goto_1
.end method
