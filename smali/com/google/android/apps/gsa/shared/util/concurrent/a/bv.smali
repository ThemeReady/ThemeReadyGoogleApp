.class public interface abstract Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
.end method

.method public abstract e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
