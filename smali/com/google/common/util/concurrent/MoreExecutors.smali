.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bn;
    .locals 1

    .prologue
    .line 3
    instance-of v0, p0, Lcom/google/common/util/concurrent/bn;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/common/util/concurrent/bn;

    .line 8
    :goto_0
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/bt;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/bs;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 8
    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bo;
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Lcom/google/common/util/concurrent/bo;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/bo;

    .line 12
    :goto_0
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/bt;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    .line 12
    goto :goto_0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 46
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/bp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/bp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static cox()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->coy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.ThreadManager"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentRequestThreadFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cg;->M(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static coy()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    const-string v1, "com.google.appengine.runtime.environment"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    :try_start_0
    const-string v1, "com.google.apphosting.api.ApiProxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentEnvironment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    goto :goto_0

    .line 37
    :catch_2
    move-exception v1

    goto :goto_0

    .line 35
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/br;->vNV:Lcom/google/common/util/concurrent/br;

    return-object v0
.end method
