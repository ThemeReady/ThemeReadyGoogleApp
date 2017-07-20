.class public interface abstract Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesByContentDomain(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEntries(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method
