.class public final Lcom/google/android/libraries/performance/primes/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rml:Lcom/google/android/libraries/performance/primes/cb;

.field public static final rmm:Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final rmn:Z

.field public final rmo:Lcom/google/android/libraries/performance/primes/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/cb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cb;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cb;->rml:Lcom/google/android/libraries/performance/primes/cb;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/cc;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cb;->rmm:Lcom/google/android/libraries/performance/primes/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cb;->rmm:Lcom/google/android/libraries/performance/primes/q;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cb;-><init>(ZLcom/google/android/libraries/performance/primes/q;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/q;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cb;->rmn:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cb;->rmo:Lcom/google/android/libraries/performance/primes/q;

    .line 6
    return-void
.end method
