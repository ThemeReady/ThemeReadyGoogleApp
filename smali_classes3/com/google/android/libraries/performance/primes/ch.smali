.class public Lcom/google/android/libraries/performance/primes/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tEP:Lcom/google/android/libraries/performance/primes/ch;


# instance fields
.field public final enabled:Z

.field public final ogD:I

.field public final tEQ:Lcom/google/android/libraries/performance/primes/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ch;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ch;->tEP:Lcom/google/android/libraries/performance/primes/ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/ch;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ch;-><init>(ZLcom/google/android/libraries/performance/primes/dd;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/dd;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/ch;-><init>(ZLcom/google/android/libraries/performance/primes/dd;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/performance/primes/dd;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ch;->enabled:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ch;->tEQ:Lcom/google/android/libraries/performance/primes/dd;

    .line 10
    iput p3, p0, Lcom/google/android/libraries/performance/primes/ch;->ogD:I

    .line 11
    return-void
.end method
