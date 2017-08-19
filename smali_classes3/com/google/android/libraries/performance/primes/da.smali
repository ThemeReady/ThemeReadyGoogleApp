.class public final Lcom/google/android/libraries/performance/primes/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tFr:Lcom/google/android/libraries/performance/primes/da;


# instance fields
.field public final tFp:J

.field public tFq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/da;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/da;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/da;->tFr:Lcom/google/android/libraries/performance/primes/da;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/da;->tFq:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/da;->tFp:J

    .line 6
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/performance/primes/da;->tFq:J

    .line 9
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/libraries/m/a/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 14
    :cond_1
    iput-wide p1, p0, Lcom/google/android/libraries/performance/primes/da;->tFp:J

    .line 15
    iput-wide p3, p0, Lcom/google/android/libraries/performance/primes/da;->tFq:J

    .line 16
    return-void
.end method
