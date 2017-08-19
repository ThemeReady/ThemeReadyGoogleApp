.class public Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCompleted:Z

.field public final mListeners:Ljava/util/Set;

.field public mScopeLock:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mThrowable:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tkp:Ljava/lang/String;


# virtual methods
.method public addScopeLockLoaderListener(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask$ScopeLockLoaderListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mCompleted:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mScopeLock:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mScopeLock:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask$ScopeLockLoaderListener;->onScopeLoaded(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask$ScopeLockLoaderListener;->onScopeLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getScopeLock()Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mScopeLock:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    return-object v0
.end method

.method public getScopeToLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->tkp:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mCompleted:Z

    return v0
.end method

.method public removeScopeLockLoaderListener(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask$ScopeLockLoaderListener;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockLoaderTask;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
