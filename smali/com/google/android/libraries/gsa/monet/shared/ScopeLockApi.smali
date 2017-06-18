.class public interface abstract Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
.end method

.method public abstract openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation
.end method
