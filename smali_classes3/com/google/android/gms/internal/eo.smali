.class public Lcom/google/android/gms/internal/eo;
.super Ljava/lang/Object;


# static fields
.field public static final qWY:Landroid/os/ConditionVariable;

.field public static volatile qWZ:Lcom/google/android/gms/clearcut/a;

.field public static volatile qXb:Ljava/util/Random;


# instance fields
.field public qWX:Lcom/google/android/gms/internal/jj;

.field public volatile qXa:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eo;->qWY:Landroid/os/ConditionVariable;

    sput-object v1, Lcom/google/android/gms/internal/eo;->qWZ:Lcom/google/android/gms/clearcut/a;

    sput-object v1, Lcom/google/android/gms/internal/eo;->qXb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eo;->qWX:Lcom/google/android/gms/internal/jj;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/jj;->qZc:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ep;-><init>(Lcom/google/android/gms/internal/eo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/eo;)Lcom/google/android/gms/internal/jj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/eo;->qWX:Lcom/google/android/gms/internal/jj;

    return-object v0
.end method

.method private static bEQ()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/eo;->qXb:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/eo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/eo;->qXb:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eo;->qXb:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/eo;->qXb:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bEP()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/eo;->bEQ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/eo;->bEQ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method
