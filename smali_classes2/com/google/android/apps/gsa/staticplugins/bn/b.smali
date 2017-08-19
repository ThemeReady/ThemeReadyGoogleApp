.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bn/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bv;


# instance fields
.field public final ncm:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bn/b;->ncm:Z

    return-void
.end method


# virtual methods
.method public final bhu()Lcom/google/android/libraries/performance/primes/bt;
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/b;->ncm:Z

    .line 2
    new-instance v10, Lcom/google/android/libraries/performance/primes/bu;

    .line 3
    invoke-direct {v10}, Lcom/google/android/libraries/performance/primes/bu;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bn/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bn/d;-><init>()V

    .line 6
    iput-object v1, v10, Lcom/google/android/libraries/performance/primes/bu;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 8
    new-instance v1, Lcom/google/android/libraries/performance/primes/cf;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    .line 10
    iput-object v1, v10, Lcom/google/android/libraries/performance/primes/bu;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    .line 12
    new-instance v1, Lcom/google/android/libraries/performance/primes/cr;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/performance/primes/cr;-><init>(Z)V

    .line 14
    iput-object v1, v10, Lcom/google/android/libraries/performance/primes/bu;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    .line 16
    new-instance v1, Lcom/google/android/libraries/performance/primes/ci;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/performance/primes/ci;-><init>(ZZ)V

    .line 18
    iput-object v1, v10, Lcom/google/android/libraries/performance/primes/bu;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 19
    new-instance v0, Lcom/google/android/libraries/performance/primes/bt;

    iget-object v1, v10, Lcom/google/android/libraries/performance/primes/bu;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, v10, Lcom/google/android/libraries/performance/primes/bu;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v3, v10, Lcom/google/android/libraries/performance/primes/bu;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    iget-object v4, v10, Lcom/google/android/libraries/performance/primes/bu;->tEb:Lcom/google/android/libraries/performance/primes/bw;

    iget-object v5, v10, Lcom/google/android/libraries/performance/primes/bu;->tEc:Lcom/google/android/libraries/performance/primes/ch;

    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/bu;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    iget-object v7, v10, Lcom/google/android/libraries/performance/primes/bu;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    iget-object v8, v10, Lcom/google/android/libraries/performance/primes/bu;->tEf:Lcom/google/android/libraries/performance/primes/cs;

    iget-object v9, v10, Lcom/google/android/libraries/performance/primes/bu;->tEg:Lcom/google/android/libraries/performance/primes/br;

    iget-object v10, v10, Lcom/google/android/libraries/performance/primes/bu;->tEh:Lcom/google/android/libraries/performance/primes/cc;

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/performance/primes/bt;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cf;Lcom/google/android/libraries/performance/primes/cr;Lcom/google/android/libraries/performance/primes/bw;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/ce;Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/libraries/performance/primes/br;Lcom/google/android/libraries/performance/primes/cc;)V

    .line 21
    return-object v0
.end method
