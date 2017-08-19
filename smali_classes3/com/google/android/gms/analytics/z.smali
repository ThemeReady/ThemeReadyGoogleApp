.class public final Lcom/google/android/gms/analytics/z;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic qwV:Lcom/google/android/gms/analytics/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/y;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/z;->qwV:Lcom/google/android/gms/analytics/y;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/google/android/gms/analytics/aa;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/analytics/aa;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/z;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/z;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/ad;-><init>(Lcom/google/android/gms/analytics/z;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
