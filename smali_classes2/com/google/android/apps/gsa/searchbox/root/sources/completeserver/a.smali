.class public interface abstract Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
.end method

.method public abstract l(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;
.end method

.method public abstract m(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method
