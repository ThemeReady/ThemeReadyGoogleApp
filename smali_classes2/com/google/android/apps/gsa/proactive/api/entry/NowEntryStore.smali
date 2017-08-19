.class public interface abstract Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract getEntriesByContentDomain(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract updateEntries(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
