.class public Lcom/google/android/apps/gsa/shared/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bl;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/bl;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bm;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/bm;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bk;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/bk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 11
    :cond_1
    if-eqz p0, :cond_3

    move-object v0, p0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 16
    :goto_2
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 20
    const-class v3, Ljava/lang/StackTraceElement;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/je;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_2
.end method

.method static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    if-eqz p0, :cond_1

    .line 26
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 27
    if-nez v3, :cond_0

    .line 28
    const-string v3, "null"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    return-object v1
.end method
