.class Lcom/google/android/libraries/performance/primes/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkh:Ljava/lang/String;

.field public final synthetic rki:Z

.field public final synthetic rlo:Lo/a/a/a/a/a/bj;

.field public final synthetic rlt:Lo/a/a/a/a/a/cp;

.field public final synthetic rlu:Lcom/google/android/libraries/performance/primes/ay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/az;->rlu:Lcom/google/android/libraries/performance/primes/ay;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/az;->rkh:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/az;->rki:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/az;->rlt:Lo/a/a/a/a/a/cp;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/az;->rlo:Lo/a/a/a/a/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/az;->rlu:Lcom/google/android/libraries/performance/primes/ay;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/az;->rkh:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/az;->rki:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/az;->rlt:Lo/a/a/a/a/a/cp;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/az;->rlo:Lo/a/a/a/a/a/bj;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ay;->c(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    .line 4
    return-void
.end method
