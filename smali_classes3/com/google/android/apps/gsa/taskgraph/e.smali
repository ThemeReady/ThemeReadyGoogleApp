.class public final Lcom/google/android/apps/gsa/taskgraph/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ldagger/a/a;)Z
    .locals 1

    .prologue
    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;
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

.method public static d(Ldagger/a/a;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ldagger/a/a;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;

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

.method public static f(Ldagger/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;
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
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/d;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

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

.method public static g(Ldagger/a/a;)Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/d;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->I(Lcom/google/common/base/au;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Ldagger/a/a;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/d;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static i(Ldagger/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/d;->z(Ljava/lang/Throwable;)Lcom/google/common/base/au;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/common/util/concurrent/ce;

    invoke-virtual {v1, v0}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/ce;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
