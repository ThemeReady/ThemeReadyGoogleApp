.class public final Lcom/google/android/libraries/performance/primes/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rlU:Lcom/google/android/libraries/performance/primes/cf;

.field public final rlV:Lcom/google/android/libraries/performance/primes/cp;

.field public final rlW:Lcom/google/android/libraries/performance/primes/bu;

.field public final rlX:Lcom/google/android/libraries/performance/primes/ch;

.field public final rlY:Lcom/google/android/libraries/performance/primes/ci;

.field public final rlZ:Lcom/google/android/libraries/performance/primes/ce;

.field public final rlr:Lcom/google/android/libraries/performance/primes/f/a;

.field public final rma:Lcom/google/android/libraries/performance/primes/cq;

.field public final rmb:Lcom/google/android/libraries/performance/primes/cb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cf;Lcom/google/android/libraries/performance/primes/cp;Lcom/google/android/libraries/performance/primes/bu;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/ce;Lcom/google/android/libraries/performance/primes/cq;Lcom/google/android/libraries/performance/primes/cb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/br;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/libraries/performance/primes/cf;->rmr:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->rmt:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlU:Lcom/google/android/libraries/performance/primes/cf;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lcom/google/android/libraries/performance/primes/cp;->rmr:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cp;->rmI:Lcom/google/android/libraries/performance/primes/cp;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlV:Lcom/google/android/libraries/performance/primes/cp;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/bu;->rmc:Lcom/google/android/libraries/performance/primes/bu;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlW:Lcom/google/android/libraries/performance/primes/bu;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->rmv:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlX:Lcom/google/android/libraries/performance/primes/ch;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->rmy:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlY:Lcom/google/android/libraries/performance/primes/ci;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lcom/google/android/libraries/performance/primes/ce;->rmp:Lcom/google/android/libraries/performance/primes/ce;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rlZ:Lcom/google/android/libraries/performance/primes/ce;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lcom/google/android/libraries/performance/primes/cq;->rmJ:Lcom/google/android/libraries/performance/primes/cq;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rma:Lcom/google/android/libraries/performance/primes/cq;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lcom/google/android/libraries/performance/primes/cb;->rml:Lcom/google/android/libraries/performance/primes/cb;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/br;->rmb:Lcom/google/android/libraries/performance/primes/cb;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/google/android/libraries/performance/primes/f/a;->roJ:Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/br;->rlU:Lcom/google/android/libraries/performance/primes/cf;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/br;->rlV:Lcom/google/android/libraries/performance/primes/cp;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/br;->rlW:Lcom/google/android/libraries/performance/primes/bu;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/br;->rlX:Lcom/google/android/libraries/performance/primes/ch;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/br;->rlY:Lcom/google/android/libraries/performance/primes/ci;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/br;->rlZ:Lcom/google/android/libraries/performance/primes/ce;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lcom/google/android/libraries/performance/primes/br;->rma:Lcom/google/android/libraries/performance/primes/cq;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lcom/google/android/libraries/performance/primes/br;->rmb:Lcom/google/android/libraries/performance/primes/cb;

    goto :goto_8
.end method
