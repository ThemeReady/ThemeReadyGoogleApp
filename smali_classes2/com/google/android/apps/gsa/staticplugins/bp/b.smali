.class Lcom/google/android/apps/gsa/staticplugins/bp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bx;


# instance fields
.field public final synthetic mRU:Z

.field public final synthetic mRV:Lcom/google/android/apps/gsa/staticplugins/bp/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bp/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/b;->mRV:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/b;->mRU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgE()Lcom/google/android/libraries/performance/primes/bv;
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v10, Lcom/google/android/libraries/performance/primes/bw;

    .line 3
    invoke-direct {v10}, Lcom/google/android/libraries/performance/primes/bw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/b;->mRV:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bgD()Lcom/google/android/apps/gsa/staticplugins/bp/d;

    move-result-object v0

    .line 8
    iput-object v0, v10, Lcom/google/android/libraries/performance/primes/bw;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/ci;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/ci;-><init>(Z)V

    .line 12
    iput-object v0, v10, Lcom/google/android/libraries/performance/primes/bw;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 14
    new-instance v0, Lcom/google/android/libraries/performance/primes/cu;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/cu;-><init>(Z)V

    .line 16
    iput-object v0, v10, Lcom/google/android/libraries/performance/primes/bw;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/cl;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/b;->mRU:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/cl;-><init>(ZZ)V

    .line 20
    iput-object v0, v10, Lcom/google/android/libraries/performance/primes/bw;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 21
    new-instance v0, Lcom/google/android/libraries/performance/primes/bv;

    iget-object v1, v10, Lcom/google/android/libraries/performance/primes/bw;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, v10, Lcom/google/android/libraries/performance/primes/bw;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    iget-object v3, v10, Lcom/google/android/libraries/performance/primes/bw;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    iget-object v4, v10, Lcom/google/android/libraries/performance/primes/bw;->tpH:Lcom/google/android/libraries/performance/primes/by;

    iget-object v5, v10, Lcom/google/android/libraries/performance/primes/bw;->tpI:Lcom/google/android/libraries/performance/primes/ck;

    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/bw;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    iget-object v7, v10, Lcom/google/android/libraries/performance/primes/bw;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    iget-object v8, v10, Lcom/google/android/libraries/performance/primes/bw;->tpL:Lcom/google/android/libraries/performance/primes/cv;

    iget-object v9, v10, Lcom/google/android/libraries/performance/primes/bw;->tpM:Lcom/google/android/libraries/performance/primes/bt;

    iget-object v10, v10, Lcom/google/android/libraries/performance/primes/bw;->tpN:Lcom/google/android/libraries/performance/primes/cf;

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/performance/primes/bv;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/cu;Lcom/google/android/libraries/performance/primes/by;Lcom/google/android/libraries/performance/primes/ck;Lcom/google/android/libraries/performance/primes/cl;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/bt;Lcom/google/android/libraries/performance/primes/cf;)V

    .line 23
    return-object v0
.end method
