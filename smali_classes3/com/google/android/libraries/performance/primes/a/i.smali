.class final Lcom/google/android/libraries/performance/primes/a/i;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lk/a/b/a/a/a/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final trn:Lcom/google/android/libraries/performance/primes/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/i;->trn:Lcom/google/android/libraries/performance/primes/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lk/a/b/a/a/a/dl;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lk/a/b/a/a/a/dl;

    check-cast p2, Lk/a/b/a/a/a/dl;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/dl;Lk/a/b/a/a/a/dl;)Lk/a/b/a/a/a/dl;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic o(Lcom/google/ac/a/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lk/a/b/a/a/a/dl;

    .line 5
    iget-object v0, p1, Lk/a/b/a/a/a/dl;->zzy:Lk/a/b/a/a/a/bb;

    iget-object v0, v0, Lk/a/b/a/a/a/bb;->zBj:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lk/a/b/a/a/a/dl;->zzy:Lk/a/b/a/a/a/bb;

    iget-object v0, v0, Lk/a/b/a/a/a/bb;->zBi:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lk/a/b/a/a/a/dl;

    move-result-object v0

    .line 14
    return-object v0
.end method
