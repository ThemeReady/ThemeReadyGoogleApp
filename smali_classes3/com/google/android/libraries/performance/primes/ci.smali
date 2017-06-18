.class public final Lcom/google/android/libraries/performance/primes/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rmy:Lcom/google/android/libraries/performance/primes/ci;


# instance fields
.field public final enabled:Z

.field public final rmz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ci;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ci;->rmy:Lcom/google/android/libraries/performance/primes/ci;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ci;-><init>(ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/performance/primes/ci;->rmz:Z

    .line 6
    return-void
.end method
