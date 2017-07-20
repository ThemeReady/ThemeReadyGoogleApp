.class Lcom/google/android/libraries/performance/primes/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic toc:Ljava/lang/String;

.field public final synthetic tod:Z

.field public final synthetic tpk:Lk/a/b/a/a/a/br;

.field public final synthetic tpp:Lk/a/b/a/a/a/cx;

.field public final synthetic tpq:Lcom/google/android/libraries/performance/primes/ay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLk/a/b/a/a/a/cx;Lk/a/b/a/a/a/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/az;->tpq:Lcom/google/android/libraries/performance/primes/ay;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/az;->toc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/az;->tod:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/az;->tpp:Lk/a/b/a/a/a/cx;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/az;->tpk:Lk/a/b/a/a/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/az;->tpq:Lcom/google/android/libraries/performance/primes/ay;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/az;->toc:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/az;->tod:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/az;->tpp:Lk/a/b/a/a/a/cx;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/az;->tpk:Lk/a/b/a/a/a/br;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ay;->c(Ljava/lang/String;ZLk/a/b/a/a/a/cx;Lk/a/b/a/a/a/br;)V

    .line 4
    return-void
.end method
