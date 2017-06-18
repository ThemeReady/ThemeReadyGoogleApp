.class public Lcom/google/android/libraries/performance/primes/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rms:Lcom/google/android/libraries/performance/primes/ao;

.field public static final rmt:Lcom/google/android/libraries/performance/primes/cf;


# instance fields
.field public final enabled:Z

.field public final rlm:Lcom/google/android/libraries/performance/primes/ao;

.field public final rmr:I

.field public final rmu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/cg;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cf;->rms:Lcom/google/android/libraries/performance/primes/ao;

    .line 16
    new-instance v0, Lcom/google/android/libraries/performance/primes/cf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cf;->rmt:Lcom/google/android/libraries/performance/primes/cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZI)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZIZ)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->rms:Lcom/google/android/libraries/performance/primes/ao;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZIZLcom/google/android/libraries/performance/primes/ao;)V

    .line 8
    return-void
.end method

.method public constructor <init>(ZIZLcom/google/android/libraries/performance/primes/ao;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cf;->enabled:Z

    .line 11
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cf;->rmr:I

    .line 12
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/cf;->rmu:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/cf;->rlm:Lcom/google/android/libraries/performance/primes/ao;

    .line 14
    return-void
.end method
