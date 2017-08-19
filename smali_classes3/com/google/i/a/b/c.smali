.class public final Lcom/google/i/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/i/a/b;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/i/a/h;->vQf:Lcom/google/i/a/h;

    invoke-interface {p0}, Lcom/google/i/a/b;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/i/a/h;->vQg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/b;

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
