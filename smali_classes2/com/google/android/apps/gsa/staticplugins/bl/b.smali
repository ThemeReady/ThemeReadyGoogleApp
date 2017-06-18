.class Lcom/google/android/apps/gsa/staticplugins/bl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bt;


# instance fields
.field public final synthetic lMR:Z

.field public final synthetic lMS:Lcom/google/android/apps/gsa/staticplugins/bl/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bl/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bl/b;->lMS:Lcom/google/android/apps/gsa/staticplugins/bl/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bl/b;->lMR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baC()Lcom/google/android/libraries/performance/primes/br;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v9, Lcom/google/android/libraries/performance/primes/bs;

    .line 3
    invoke-direct {v9}, Lcom/google/android/libraries/performance/primes/bs;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/b;->lMS:Lcom/google/android/apps/gsa/staticplugins/bl/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bl/a;->baB()Lcom/google/android/apps/gsa/staticplugins/bl/d;

    move-result-object v0

    .line 8
    iput-object v0, v9, Lcom/google/android/libraries/performance/primes/bs;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/cf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    .line 12
    iput-object v0, v9, Lcom/google/android/libraries/performance/primes/bs;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 14
    new-instance v0, Lcom/google/android/libraries/performance/primes/cp;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/cp;-><init>(Z)V

    .line 16
    iput-object v0, v9, Lcom/google/android/libraries/performance/primes/bs;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/ci;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bl/b;->lMR:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ci;-><init>(ZZ)V

    .line 20
    iput-object v0, v9, Lcom/google/android/libraries/performance/primes/bs;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 21
    new-instance v0, Lcom/google/android/libraries/performance/primes/br;

    iget-object v1, v9, Lcom/google/android/libraries/performance/primes/bs;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, v9, Lcom/google/android/libraries/performance/primes/bs;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    iget-object v3, v9, Lcom/google/android/libraries/performance/primes/bs;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    iget-object v4, v9, Lcom/google/android/libraries/performance/primes/bs;->rlK:Lcom/google/android/libraries/performance/primes/bu;

    iget-object v5, v9, Lcom/google/android/libraries/performance/primes/bs;->rlL:Lcom/google/android/libraries/performance/primes/ch;

    iget-object v6, v9, Lcom/google/android/libraries/performance/primes/bs;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    iget-object v7, v9, Lcom/google/android/libraries/performance/primes/bs;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    iget-object v8, v9, Lcom/google/android/libraries/performance/primes/bs;->rlO:Lcom/google/android/libraries/performance/primes/cq;

    iget-object v9, v9, Lcom/google/android/libraries/performance/primes/bs;->rlP:Lcom/google/android/libraries/performance/primes/cb;

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/performance/primes/br;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cf;Lcom/google/android/libraries/performance/primes/cp;Lcom/google/android/libraries/performance/primes/bu;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/ce;Lcom/google/android/libraries/performance/primes/cq;Lcom/google/android/libraries/performance/primes/cb;)V

    .line 23
    return-object v0
.end method
