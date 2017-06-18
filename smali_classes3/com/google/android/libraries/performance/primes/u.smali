.class Lcom/google/android/libraries/performance/primes/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkg:I

.field public final synthetic rkh:Ljava/lang/String;

.field public final synthetic rki:Z

.field public final synthetic rkj:Lcom/google/android/libraries/performance/primes/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/r;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/u;->rkj:Lcom/google/android/libraries/performance/primes/r;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/u;->rkg:I

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/u;->rkh:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/u;->rki:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/u;->rkj:Lcom/google/android/libraries/performance/primes/r;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/u;->rkg:I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/u;->rkh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/u;->rki:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/r;->b(ILjava/lang/String;Z)V

    .line 4
    return-void
.end method
