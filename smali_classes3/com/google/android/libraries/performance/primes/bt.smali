.class public final Lcom/google/android/libraries/performance/primes/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tDH:Lcom/google/android/libraries/performance/primes/f/a;

.field public final tEp:Lcom/google/android/libraries/performance/primes/cf;

.field public final tEq:Lcom/google/android/libraries/performance/primes/cr;

.field public final tEr:Lcom/google/android/libraries/performance/primes/bw;

.field public final tEs:Lcom/google/android/libraries/performance/primes/ch;

.field public final tEt:Lcom/google/android/libraries/performance/primes/ci;

.field public final tEu:Lcom/google/android/libraries/performance/primes/ce;

.field public final tEv:Lcom/google/android/libraries/performance/primes/cs;

.field public final tEw:Lcom/google/android/libraries/performance/primes/br;

.field public final tEx:Lcom/google/android/libraries/performance/primes/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cf;Lcom/google/android/libraries/performance/primes/cr;Lcom/google/android/libraries/performance/primes/bw;Lcom/google/android/libraries/performance/primes/ch;Lcom/google/android/libraries/performance/primes/ci;Lcom/google/android/libraries/performance/primes/ce;Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/libraries/performance/primes/br;Lcom/google/android/libraries/performance/primes/cc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bt;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/libraries/performance/primes/cf;->tEL:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->tEN:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEp:Lcom/google/android/libraries/performance/primes/cf;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lcom/google/android/libraries/performance/primes/cr;->tEL:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->tFd:Lcom/google/android/libraries/performance/primes/cr;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEq:Lcom/google/android/libraries/performance/primes/cr;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/bw;->tEy:Lcom/google/android/libraries/performance/primes/bw;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEr:Lcom/google/android/libraries/performance/primes/bw;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->tEP:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEs:Lcom/google/android/libraries/performance/primes/ch;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->tER:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEt:Lcom/google/android/libraries/performance/primes/ci;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lcom/google/android/libraries/performance/primes/ce;->tEJ:Lcom/google/android/libraries/performance/primes/ce;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEu:Lcom/google/android/libraries/performance/primes/ce;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lcom/google/android/libraries/performance/primes/cs;->tFe:Lcom/google/android/libraries/performance/primes/cs;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEv:Lcom/google/android/libraries/performance/primes/cs;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lcom/google/android/libraries/performance/primes/br;->tEn:Lcom/google/android/libraries/performance/primes/br;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEw:Lcom/google/android/libraries/performance/primes/br;

    .line 32
    :goto_8
    if-nez p10, :cond_b

    .line 33
    sget-object v0, Lcom/google/android/libraries/performance/primes/cc;->tEI:Lcom/google/android/libraries/performance/primes/cc;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->tEx:Lcom/google/android/libraries/performance/primes/cc;

    .line 35
    :goto_9
    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/google/android/libraries/performance/primes/f/a;->tHd:Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bt;->tEp:Lcom/google/android/libraries/performance/primes/cf;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bt;->tEq:Lcom/google/android/libraries/performance/primes/cr;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bt;->tEr:Lcom/google/android/libraries/performance/primes/bw;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/bt;->tEs:Lcom/google/android/libraries/performance/primes/ch;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/bt;->tEt:Lcom/google/android/libraries/performance/primes/ci;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/bt;->tEu:Lcom/google/android/libraries/performance/primes/ce;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lcom/google/android/libraries/performance/primes/bt;->tEv:Lcom/google/android/libraries/performance/primes/cs;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lcom/google/android/libraries/performance/primes/bt;->tEw:Lcom/google/android/libraries/performance/primes/br;

    goto :goto_8

    .line 34
    :cond_b
    iput-object p10, p0, Lcom/google/android/libraries/performance/primes/bt;->tEx:Lcom/google/android/libraries/performance/primes/cc;

    goto :goto_9
.end method
