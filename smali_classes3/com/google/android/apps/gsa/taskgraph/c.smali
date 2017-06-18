.class public final Lcom/google/android/apps/gsa/taskgraph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lc/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lc/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gsa/taskgraph/c;->c(Lc/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lc/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static f(Lc/b/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/b;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lc/b/a;)Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<*>;)",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/b;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->G(Lcom/google/common/base/au;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lc/b/a;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Produced value passed in has no exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/b;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static i(Lc/b/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lc/b/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/b;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/common/util/concurrent/ci;

    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/ci;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
