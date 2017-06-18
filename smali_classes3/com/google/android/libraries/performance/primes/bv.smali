.class public final Lcom/google/android/libraries/performance/primes/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/performance/primes/cx",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static rme:I

.field public static rmf:I

.field public static final rmg:Lcom/google/android/libraries/performance/primes/cm;

.field public static final rmh:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final rmi:Lcom/google/android/libraries/performance/primes/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/performance/primes/bv;->rme:I

    .line 6
    const/4 v0, 0x2

    sput v0, Lcom/google/android/libraries/performance/primes/bv;->rmf:I

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/bw;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmg:Lcom/google/android/libraries/performance/primes/cm;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/bx;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmh:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/bv;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

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
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    return-object v0
.end method
