.class Lcom/google/android/libraries/performance/primes/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic toc:Ljava/lang/String;

.field public final synthetic tod:Z

.field public final synthetic tpO:Lcom/google/android/libraries/performance/primes/bj;

.field public final synthetic tpR:Lcom/google/android/libraries/performance/primes/dd;

.field public final synthetic tpk:Lk/a/b/a/a/a/br;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bq;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bq;->tpR:Lcom/google/android/libraries/performance/primes/dd;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bq;->toc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/bq;->tod:Z

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/bq;->tpk:Lk/a/b/a/a/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cu;->enabled:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bq;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bq;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;)Lcom/google/android/libraries/performance/primes/de;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bq;->tpR:Lcom/google/android/libraries/performance/primes/dd;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bq;->toc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/bq;->tod:Z

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bq;->tpk:Lk/a/b/a/a/a/br;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    .line 11
    :cond_0
    return-void
.end method
