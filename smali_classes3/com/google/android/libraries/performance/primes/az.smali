.class Lcom/google/android/libraries/performance/primes/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tCx:Ljava/lang/String;

.field public final synthetic tCy:Z

.field public final synthetic tDE:Li/a/b/a/a/a/bv;

.field public final synthetic tDJ:Li/a/b/a/a/a/dg;

.field public final synthetic tDK:Lcom/google/android/libraries/performance/primes/ay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/az;->tDK:Lcom/google/android/libraries/performance/primes/ay;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/az;->tCx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/az;->tCy:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/az;->tDJ:Li/a/b/a/a/a/dg;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/az;->tDE:Li/a/b/a/a/a/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/az;->tDK:Lcom/google/android/libraries/performance/primes/ay;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/az;->tCx:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/az;->tCy:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/az;->tDJ:Li/a/b/a/a/a/dg;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/az;->tDE:Li/a/b/a/a/a/bv;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ay;->c(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 4
    return-void
.end method
