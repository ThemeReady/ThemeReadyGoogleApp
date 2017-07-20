.class public final Lcom/google/android/libraries/performance/primes/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tqJ:Lcom/google/android/libraries/performance/primes/cv;


# instance fields
.field public final isEnabled:Z

.field public final tqr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/cw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cw;-><init>()V

    .line 7
    const/16 v1, 0xa

    .line 9
    iput v1, v0, Lcom/google/android/libraries/performance/primes/cw;->tqK:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/performance/primes/cw;->isEnabled:Z

    .line 13
    new-instance v1, Lcom/google/android/libraries/performance/primes/cv;

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cw;->isEnabled:Z

    iget v0, v0, Lcom/google/android/libraries/performance/primes/cw;->tqK:I

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/performance/primes/cv;-><init>(ZI)V

    .line 15
    sput-object v1, Lcom/google/android/libraries/performance/primes/cv;->tqJ:Lcom/google/android/libraries/performance/primes/cv;

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cv;->isEnabled:Z

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cv;->tqr:I

    .line 4
    return-void
.end method
