.class public final Lcom/google/android/libraries/performance/primes/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cz;


# static fields
.field public static tEA:I

.field public static tEB:I

.field public static final tEC:Lcom/google/android/libraries/performance/primes/cm;

.field public static final tED:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final tEE:Lcom/google/android/libraries/performance/primes/bx;

.field public static volatile tEF:Ljava/util/concurrent/ScheduledExecutorService;

.field public static tEG:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/performance/primes/bx;->tEA:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/google/android/libraries/performance/primes/bx;->tEB:I

    .line 16
    new-instance v0, Lcom/google/android/libraries/performance/primes/by;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/by;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEC:Lcom/google/android/libraries/performance/primes/cm;

    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bx;->tED:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/bx;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ccH()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEF:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/google/android/libraries/performance/primes/bx;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEF:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v2, Lcom/google/android/libraries/performance/primes/bx;->tEB:I

    new-instance v3, Lcom/google/android/libraries/performance/primes/ca;

    .line 8
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/ca;-><init>()V

    .line 9
    sget-object v4, Lcom/google/android/libraries/performance/primes/bx;->tED:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/libraries/performance/primes/cj;

    sget-object v3, Lcom/google/android/libraries/performance/primes/bx;->tEC:Lcom/google/android/libraries/performance/primes/cm;

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/performance/primes/cj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/cm;)V

    sput-object v2, Lcom/google/android/libraries/performance/primes/bx;->tEF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEF:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
