.class public Lcom/google/android/apps/gsa/shared/taskgraph/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static v(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 4

    .prologue
    const/16 v3, 0xd3

    .line 1
    .line 2
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    const-class v1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/google/common/base/au;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v2, 0xe0006

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v2, 0xe0005

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v0, v1

    goto :goto_1
.end method
