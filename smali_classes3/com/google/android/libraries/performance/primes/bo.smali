.class Lcom/google/android/libraries/performance/primes/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkh:Ljava/lang/String;

.field public final synthetic rki:Z

.field public final synthetic rlQ:Lcom/google/android/libraries/performance/primes/bj;

.field public final synthetic rlo:Lo/a/a/a/a/a/bj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bj;Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bo;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bo;->rkh:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/bo;->rki:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bo;->rlo:Lo/a/a/a/a/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bo;->rlQ:Lcom/google/android/libraries/performance/primes/bj;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bo;->rkh:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/bo;->rki:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bo;->rlo:Lo/a/a/a/a/a/bj;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/bj;->b(Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V

    .line 4
    return-void
.end method
