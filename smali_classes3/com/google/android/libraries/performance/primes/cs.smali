.class public final Lcom/google/android/libraries/performance/primes/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tFe:Lcom/google/android/libraries/performance/primes/cs;


# instance fields
.field public final isEnabled:Z

.field public final tEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/ct;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ct;-><init>()V

    .line 7
    const/16 v1, 0xa

    .line 9
    iput v1, v0, Lcom/google/android/libraries/performance/primes/ct;->tFf:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/performance/primes/ct;->isEnabled:Z

    .line 13
    new-instance v1, Lcom/google/android/libraries/performance/primes/cs;

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/ct;->isEnabled:Z

    iget v0, v0, Lcom/google/android/libraries/performance/primes/ct;->tFf:I

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/performance/primes/cs;-><init>(ZI)V

    .line 15
    sput-object v1, Lcom/google/android/libraries/performance/primes/cs;->tFe:Lcom/google/android/libraries/performance/primes/cs;

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cs;->isEnabled:Z

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cs;->tEL:I

    .line 4
    return-void
.end method
