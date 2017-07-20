.class public final Lcom/google/android/libraries/performance/primes/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tpU:Lcom/google/android/libraries/performance/primes/bt;

.field public static final tpV:Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final enabled:Z

.field public final tnT:Lcom/google/android/libraries/performance/primes/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bt;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bt;->tpU:Lcom/google/android/libraries/performance/primes/bt;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/bu;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bt;->tpV:Lcom/google/android/libraries/performance/primes/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bt;->tpV:Lcom/google/android/libraries/performance/primes/q;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/bt;-><init>(ZLcom/google/android/libraries/performance/primes/q;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/q;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/bt;->enabled:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bt;->tnT:Lcom/google/android/libraries/performance/primes/q;

    .line 6
    return-void
.end method
