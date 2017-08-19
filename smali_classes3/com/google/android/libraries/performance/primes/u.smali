.class Lcom/google/android/libraries/performance/primes/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tCw:I

.field public final synthetic tCx:Ljava/lang/String;

.field public final synthetic tCy:Z

.field public final synthetic tCz:Lcom/google/android/libraries/performance/primes/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/r;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/u;->tCz:Lcom/google/android/libraries/performance/primes/r;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/u;->tCw:I

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/u;->tCx:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/u;->tCy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/u;->tCz:Lcom/google/android/libraries/performance/primes/r;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/u;->tCw:I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/u;->tCx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/u;->tCy:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/r;->b(ILjava/lang/String;Z)V

    .line 4
    return-void
.end method
