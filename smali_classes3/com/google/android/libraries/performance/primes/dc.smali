.class Lcom/google/android/libraries/performance/primes/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/l;


# instance fields
.field public final synthetic tFu:Lcom/google/android/libraries/performance/primes/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/co;->tEV:Lcom/google/android/libraries/performance/primes/co;

    .line 5
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/co;->tEZ:J

    .line 7
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/db;->tCE:Lcom/google/android/libraries/performance/primes/n;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/performance/primes/co;->tEW:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    new-instance v4, Lcom/google/android/libraries/performance/primes/da;

    .line 16
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/co;->tEX:J

    .line 17
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/da;-><init>(JJ)V

    const-string v2, "Cold startup"

    .line 18
    invoke-virtual {v1, v4, v2, v8, v9}, Lcom/google/android/libraries/performance/primes/db;->a(Lcom/google/android/libraries/performance/primes/da;Ljava/lang/String;ZLi/a/b/a/a/a/bv;)V

    .line 20
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/co;->tFa:J

    .line 21
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    new-instance v2, Lcom/google/android/libraries/performance/primes/da;

    .line 24
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/co;->tEX:J

    .line 27
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/co;->tFa:J

    .line 28
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/libraries/performance/primes/da;-><init>(JJ)V

    const-string v0, "Cold startup interactive"

    .line 29
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/google/android/libraries/performance/primes/db;->a(Lcom/google/android/libraries/performance/primes/da;Ljava/lang/String;ZLi/a/b/a/a/a/bv;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/co;->tEY:J

    .line 32
    cmp-long v1, v4, v10

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    new-instance v4, Lcom/google/android/libraries/performance/primes/da;

    .line 35
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/co;->tEY:J

    .line 36
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/da;-><init>(JJ)V

    const-string v2, "Warm startup"

    .line 37
    invoke-virtual {v1, v4, v2, v8, v9}, Lcom/google/android/libraries/performance/primes/db;->a(Lcom/google/android/libraries/performance/primes/da;Ljava/lang/String;ZLi/a/b/a/a/a/bv;)V

    .line 39
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/co;->tFa:J

    .line 40
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dc;->tFu:Lcom/google/android/libraries/performance/primes/db;

    new-instance v2, Lcom/google/android/libraries/performance/primes/da;

    .line 43
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/co;->tEY:J

    .line 46
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/co;->tFa:J

    .line 47
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/libraries/performance/primes/da;-><init>(JJ)V

    const-string v0, "Warm startup interactive"

    .line 48
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/google/android/libraries/performance/primes/db;->a(Lcom/google/android/libraries/performance/primes/da;Ljava/lang/String;ZLi/a/b/a/a/a/bv;)V

    goto :goto_0
.end method
