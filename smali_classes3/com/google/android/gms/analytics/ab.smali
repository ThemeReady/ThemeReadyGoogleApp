.class public Lcom/google/android/gms/analytics/ab;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic oTX:Lcom/google/android/gms/analytics/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/z;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/ab;->oTX:Lcom/google/android/gms/analytics/z;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/google/android/gms/analytics/ad;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/analytics/ad;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/ab;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/ab;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/ac;-><init>(Lcom/google/android/gms/analytics/ab;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
