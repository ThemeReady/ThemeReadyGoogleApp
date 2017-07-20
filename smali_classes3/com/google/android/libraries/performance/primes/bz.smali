.class public final Lcom/google/android/libraries/performance/primes/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/performance/primes/dc",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static tqh:I

.field public static tqi:I

.field public static final tqj:Lcom/google/android/libraries/performance/primes/cp;

.field public static final tqk:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final tql:Lcom/google/android/libraries/performance/primes/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/performance/primes/bz;->tqh:I

    .line 6
    const/4 v0, 0x2

    sput v0, Lcom/google/android/libraries/performance/primes/bz;->tqi:I

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/ca;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ca;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bz;->tqj:Lcom/google/android/libraries/performance/primes/cp;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/cb;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bz;->tqk:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bz;->tql:Lcom/google/android/libraries/performance/primes/bz;

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
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cc;->cav()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    return-object v0
.end method
