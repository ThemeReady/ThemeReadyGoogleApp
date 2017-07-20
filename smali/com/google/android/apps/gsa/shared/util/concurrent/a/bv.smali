.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/bn;

    invoke-direct {v0, p2}, Lcom/google/common/util/concurrent/bn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<-TI;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bw;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-direct {v1, p1, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/bn;

    invoke-direct {v1, p2, v0}, Lcom/google/common/util/concurrent/bn;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->igo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-object v1
.end method
