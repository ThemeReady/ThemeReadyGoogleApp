.class Lcom/google/android/libraries/performance/primes/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tCZ:I

.field public final synthetic tDa:Lcom/google/android/libraries/performance/primes/ah;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ai;->tDa:Lcom/google/android/libraries/performance/primes/ah;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/ai;->tCZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Li/a/b/a/a/a/dg;

    invoke-direct {v0}, Li/a/b/a/a/a/dg;-><init>()V

    .line 3
    new-instance v1, Li/a/b/a/a/a/bm;

    invoke-direct {v1}, Li/a/b/a/a/a/bm;-><init>()V

    iput-object v1, v0, Li/a/b/a/a/a/dg;->zBu:Li/a/b/a/a/a/bm;

    .line 4
    iget-object v1, v0, Li/a/b/a/a/a/dg;->zBu:Li/a/b/a/a/a/bm;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/ai;->tCZ:I

    iput v2, v1, Li/a/b/a/a/a/bm;->zyl:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ai;->tDa:Lcom/google/android/libraries/performance/primes/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/ah;->c(Li/a/b/a/a/a/dg;)V

    .line 6
    return-void
.end method
