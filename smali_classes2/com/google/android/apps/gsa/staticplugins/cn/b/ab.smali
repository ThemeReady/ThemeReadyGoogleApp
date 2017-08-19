.class Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic ery:Ljava/lang/String;

.field public final synthetic oaQ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->ery:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->oaQ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->e(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/android/apps/gsa/store/KeyBlob;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/android/apps/gsa/store/KeyBlob;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->ery:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/store/v;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/gsa/store/v;->oEo:Lcom/google/common/collect/dh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/store/v;-><init>(Ljava/lang/String;[BLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple keys found for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->ery:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;->oaQ:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0

    .line 12
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
