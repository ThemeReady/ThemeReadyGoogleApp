.class public Lcom/google/android/libraries/performance/primes/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rlD:Lcom/google/android/libraries/performance/primes/bh;

.field public static volatile rlE:Lcom/google/android/libraries/performance/primes/bh;


# instance fields
.field public final rlF:Lcom/google/android/libraries/performance/primes/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/bh;

    new-instance v1, Lcom/google/android/libraries/performance/primes/bd;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/bd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bh;-><init>(Lcom/google/android/libraries/performance/primes/bi;)V

    .line 13
    sput-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlD:Lcom/google/android/libraries/performance/primes/bh;

    sput-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlE:Lcom/google/android/libraries/performance/primes/bh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/bi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bi;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bh;->rlF:Lcom/google/android/libraries/performance/primes/bi;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/libraries/performance/primes/c;)Lcom/google/android/libraries/performance/primes/bh;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lcom/google/android/libraries/performance/primes/bh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlE:Lcom/google/android/libraries/performance/primes/bh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "Primes"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Primes"

    const-string v2, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlE:Lcom/google/android/libraries/performance/primes/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bh;

    invoke-interface {p0}, Lcom/google/android/libraries/performance/primes/c;->bKG()Lcom/google/android/libraries/performance/primes/bi;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/bh;-><init>(Lcom/google/android/libraries/performance/primes/bi;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlE:Lcom/google/android/libraries/performance/primes/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->rlD:Lcom/google/android/libraries/performance/primes/bh;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
