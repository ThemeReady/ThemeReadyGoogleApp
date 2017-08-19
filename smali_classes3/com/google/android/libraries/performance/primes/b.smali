.class Lcom/google/android/libraries/performance/primes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cy;


# instance fields
.field public final synthetic tBZ:Lcom/google/android/libraries/performance/primes/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/b;->tBZ:Lcom/google/android/libraries/performance/primes/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/cv;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b;->tBZ:Lcom/google/android/libraries/performance/primes/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/performance/primes/a;->tBY:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b;->tBZ:Lcom/google/android/libraries/performance/primes/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->shutdownService()V

    .line 9
    :cond_0
    return-void
.end method
