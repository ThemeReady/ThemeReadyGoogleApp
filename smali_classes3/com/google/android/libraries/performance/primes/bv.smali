.class public final Lcom/google/android/libraries/performance/primes/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tpW:Lcom/google/android/libraries/performance/primes/ci;

.field public final tpX:Lcom/google/android/libraries/performance/primes/cu;

.field public final tpY:Lcom/google/android/libraries/performance/primes/by;

.field public final tpZ:Lcom/google/android/libraries/performance/primes/ck;

.field public final tpn:Lcom/google/android/libraries/performance/primes/f/a;

.field public final tqa:Lcom/google/android/libraries/performance/primes/cl;

.field public final tqb:Lcom/google/android/libraries/performance/primes/ch;

.field public final tqc:Lcom/google/android/libraries/performance/primes/cv;

.field public final tqd:Lcom/google/android/libraries/performance/primes/bt;

.field public final tqe:Lcom/google/android/libraries/performance/primes/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/cu;Lcom/google/android/libraries/performance/primes/by;Lcom/google/android/libraries/performance/primes/ck;Lcom/google/android/libraries/performance/primes/cl;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/bt;Lcom/google/android/libraries/performance/primes/cf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bv;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/libraries/performance/primes/ci;->tqr:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->tqt:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tpW:Lcom/google/android/libraries/performance/primes/ci;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lcom/google/android/libraries/performance/primes/cu;->tqr:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cu;->tqI:Lcom/google/android/libraries/performance/primes/cu;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tpX:Lcom/google/android/libraries/performance/primes/cu;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/by;->tqf:Lcom/google/android/libraries/performance/primes/by;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tpY:Lcom/google/android/libraries/performance/primes/by;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lcom/google/android/libraries/performance/primes/ck;->tqv:Lcom/google/android/libraries/performance/primes/ck;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tpZ:Lcom/google/android/libraries/performance/primes/ck;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/libraries/performance/primes/cl;->tqy:Lcom/google/android/libraries/performance/primes/cl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tqa:Lcom/google/android/libraries/performance/primes/cl;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->tqp:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tqb:Lcom/google/android/libraries/performance/primes/ch;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lcom/google/android/libraries/performance/primes/cv;->tqJ:Lcom/google/android/libraries/performance/primes/cv;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tqc:Lcom/google/android/libraries/performance/primes/cv;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lcom/google/android/libraries/performance/primes/bt;->tpU:Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tqd:Lcom/google/android/libraries/performance/primes/bt;

    .line 32
    :goto_8
    if-nez p10, :cond_b

    .line 33
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->tqo:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->tqe:Lcom/google/android/libraries/performance/primes/cf;

    .line 35
    :goto_9
    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/google/android/libraries/performance/primes/f/a;->tsI:Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bv;->tpW:Lcom/google/android/libraries/performance/primes/ci;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bv;->tpX:Lcom/google/android/libraries/performance/primes/cu;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bv;->tpY:Lcom/google/android/libraries/performance/primes/by;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/bv;->tpZ:Lcom/google/android/libraries/performance/primes/ck;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/bv;->tqa:Lcom/google/android/libraries/performance/primes/cl;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/bv;->tqb:Lcom/google/android/libraries/performance/primes/ch;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lcom/google/android/libraries/performance/primes/bv;->tqc:Lcom/google/android/libraries/performance/primes/cv;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lcom/google/android/libraries/performance/primes/bv;->tqd:Lcom/google/android/libraries/performance/primes/bt;

    goto :goto_8

    .line 34
    :cond_b
    iput-object p10, p0, Lcom/google/android/libraries/performance/primes/bv;->tqe:Lcom/google/android/libraries/performance/primes/cf;

    goto :goto_9
.end method
