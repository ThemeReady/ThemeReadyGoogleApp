.class Lcom/google/android/libraries/performance/primes/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic toc:Ljava/lang/String;

.field public final synthetic tod:Z

.field public final synthetic tpO:Lcom/google/android/libraries/performance/primes/bj;

.field public final synthetic tpk:Lk/a/b/a/a/a/br;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bj;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bp;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bp;->toc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/bp;->tod:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bp;->tpk:Lk/a/b/a/a/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bp;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bp;->toc:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/bp;->tod:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bp;->tpk:Lk/a/b/a/a/a/br;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/bj;->b(Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    .line 4
    return-void
.end method
