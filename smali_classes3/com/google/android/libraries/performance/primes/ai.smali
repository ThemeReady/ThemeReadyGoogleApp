.class Lcom/google/android/libraries/performance/primes/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic toF:I

.field public final synthetic toG:Lcom/google/android/libraries/performance/primes/ah;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ai;->toG:Lcom/google/android/libraries/performance/primes/ah;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/ai;->toF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lk/a/b/a/a/a/cx;

    invoke-direct {v0}, Lk/a/b/a/a/a/cx;-><init>()V

    .line 3
    new-instance v1, Lk/a/b/a/a/a/bi;

    invoke-direct {v1}, Lk/a/b/a/a/a/bi;-><init>()V

    iput-object v1, v0, Lk/a/b/a/a/a/cx;->zEv:Lk/a/b/a/a/a/bi;

    .line 4
    iget-object v1, v0, Lk/a/b/a/a/a/cx;->zEv:Lk/a/b/a/a/a/bi;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/ai;->toF:I

    iput v2, v1, Lk/a/b/a/a/a/bi;->zBx:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ai;->toG:Lcom/google/android/libraries/performance/primes/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/ah;->c(Lk/a/b/a/a/a/cx;)V

    .line 6
    return-void
.end method
