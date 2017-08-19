.class public final Lcom/google/android/gms/internal/sh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rdl:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final rdm:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-wide/16 v4, 0x1

    const/16 v2, 0x14

    const/4 v10, 0x5

    const/4 v9, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->sC(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->sC(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, v10

    move v3, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/android/gms/internal/sh;->rdm:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lcom/google/android/gms/internal/sh;->rdm:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/uz;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sh;->rdm:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/internal/si;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/si;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/internal/sj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/us;

    invoke-direct {v1}, Lcom/google/android/gms/internal/us;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/sk;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/sk;-><init>(Lcom/google/android/gms/internal/us;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/sl;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/sl;-><init>(Lcom/google/android/gms/internal/us;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/us;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/us;->cancel(Z)Z

    goto :goto_0
.end method

.method private static sC(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/sm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/sh;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    return-object v0
.end method
