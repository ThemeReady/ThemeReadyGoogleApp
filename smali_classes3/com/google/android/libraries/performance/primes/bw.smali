.class public Lcom/google/android/libraries/performance/primes/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tEy:Lcom/google/android/libraries/performance/primes/bw;


# instance fields
.field public final enabled:Z

.field public final tCH:Lcom/google/android/libraries/performance/primes/f/c;

.field public final tCI:Z

.field public final tEz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/performance/primes/bw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bw;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bw;->tEy:Lcom/google/android/libraries/performance/primes/bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bw;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v1, Lcom/google/android/libraries/performance/primes/f/c;->tHe:Lcom/google/android/libraries/performance/primes/f/c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/bw;-><init>(ZFLcom/google/android/libraries/performance/primes/f/c;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZFLcom/google/android/libraries/performance/primes/f/c;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/bw;->enabled:Z

    .line 7
    iput p2, p0, Lcom/google/android/libraries/performance/primes/bw;->tEz:F

    .line 8
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/bw;->tCI:Z

    .line 9
    if-nez p4, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/c;->tHe:Lcom/google/android/libraries/performance/primes/f/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bw;->tCH:Lcom/google/android/libraries/performance/primes/f/c;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bw;->tCH:Lcom/google/android/libraries/performance/primes/f/c;

    goto :goto_0
.end method
