.class Lcom/google/android/apps/gsa/staticplugins/bq/h/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<",
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;[TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic idN:Ljava/lang/Class;

.field public final synthetic mYN:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->idN:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->mYN:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->c(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->idN:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->mYN:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/h/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    const-string v3, "NowContentStore"

    const-string v4, "Exception while deserializing"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0

    .line 11
    :cond_0
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/h/n;->idN:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 18
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
