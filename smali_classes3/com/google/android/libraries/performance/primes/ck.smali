.class public Lcom/google/android/libraries/performance/primes/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tqv:Lcom/google/android/libraries/performance/primes/ck;


# instance fields
.field public final enabled:Z

.field public final tqw:Lcom/google/android/libraries/performance/primes/dg;

.field public final tqx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/ck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ck;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ck;->tqv:Lcom/google/android/libraries/performance/primes/ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/ck;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ck;-><init>(ZLcom/google/android/libraries/performance/primes/dg;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/dg;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/ck;-><init>(ZLcom/google/android/libraries/performance/primes/dg;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/dg;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ck;->enabled:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ck;->tqw:Lcom/google/android/libraries/performance/primes/dg;

    .line 10
    iput p3, p0, Lcom/google/android/libraries/performance/primes/ck;->tqx:I

    .line 11
    return-void
.end method
