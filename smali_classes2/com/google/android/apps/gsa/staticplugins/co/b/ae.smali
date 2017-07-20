.class abstract Lcom/google/android/apps/gsa/staticplugins/co/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ContentStoreIterator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final mCount:I

.field public final mLock:Ljava/lang/Object;

.field public final nSF:Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

.field public nSG:I

.field public final nSH:Lcom/google/android/apps/gsa/q/b;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/q/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ad;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSF:Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mCount:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSG:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSH:Lcom/google/android/apps/gsa/q/b;

    .line 7
    return-void
.end method


# virtual methods
.method public getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSF:Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract h(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSG:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mCount:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSF:Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/ad;->close()V

    .line 16
    :cond_0
    monitor-exit v1

    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSF:Lcom/google/android/apps/gsa/staticplugins/co/b/ad;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ad;->uu:Landroid/database/Cursor;

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->nSG:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->h(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove() should not be called on ContentStoreIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 29
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ae;->mCount:I

    return v0
.end method
