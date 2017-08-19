.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/bc;


# instance fields
.field public final iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 28
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;)V

    .line 29
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 34
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;)V

    .line 35
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/bl;

    invoke-direct {v0, p2}, Lcom/google/common/util/concurrent/bl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;

    invoke-direct {v1, p1, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/google/common/util/concurrent/bl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bl;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ca;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/bl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bl;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->iny:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    return-object v0
.end method
