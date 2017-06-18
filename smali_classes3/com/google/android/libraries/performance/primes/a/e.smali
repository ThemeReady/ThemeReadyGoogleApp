.class public final Lcom/google/android/libraries/performance/primes/a/e;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lo/a/a/a/a/a/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static final rnk:Lcom/google/android/libraries/performance/primes/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/e;->rnk:Lcom/google/android/libraries/performance/primes/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo/a/a/a/a/a/bt;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lo/a/a/a/a/a/bt;

    check-cast p2, Lo/a/a/a/a/a/bt;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lo/a/a/a/a/a/bt;

    invoke-direct {v1}, Lo/a/a/a/a/a/bt;-><init>()V

    .line 13
    iget-object v0, p1, Lo/a/a/a/a/a/bt;->xJa:Lo/a/a/a/a/a/at;

    iput-object v0, v1, Lo/a/a/a/a/a/bt;->xJa:Lo/a/a/a/a/a/at;

    .line 14
    iget-object v0, p1, Lo/a/a/a/a/a/bt;->xMf:[Lo/a/a/a/a/a/ci;

    iget-object v2, p2, Lo/a/a/a/a/a/bt;->xMf:[Lo/a/a/a/a/a/ci;

    .line 15
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/h;->rnn:Lcom/google/android/libraries/performance/primes/a/h;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/a/h;->a([Lcom/google/protobuf/a/p;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lo/a/a/a/a/a/ci;

    .line 17
    iput-object v0, v1, Lo/a/a/a/a/a/bt;->xMf:[Lo/a/a/a/a/a/ci;

    .line 18
    iget-object v0, p1, Lo/a/a/a/a/a/bt;->xMg:[Lo/a/a/a/a/a/w;

    iget-object v2, p2, Lo/a/a/a/a/a/bt;->xMg:[Lo/a/a/a/a/a/w;

    .line 19
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/d;->rnj:Lcom/google/android/libraries/performance/primes/a/d;

    .line 20
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/a/d;->a([Lcom/google/protobuf/a/p;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lo/a/a/a/a/a/w;

    .line 21
    iput-object v0, v1, Lo/a/a/a/a/a/bt;->xMg:[Lo/a/a/a/a/a/w;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lo/a/a/a/a/a/bt;

    .line 5
    iget-object v0, p1, Lo/a/a/a/a/a/bt;->xJa:Lo/a/a/a/a/a/at;

    iget-object v0, v0, Lo/a/a/a/a/a/at;->xKk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lo/a/a/a/a/a/bt;

    invoke-direct {v2}, Lo/a/a/a/a/a/bt;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/h;->rnn:Lcom/google/android/libraries/performance/primes/a/h;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/a/h;->P(Ljava/util/Map;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lo/a/a/a/a/a/ci;

    .line 33
    iput-object v0, v2, Lo/a/a/a/a/a/bt;->xMf:[Lo/a/a/a/a/a/ci;

    .line 34
    const v0, 0x9c42

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/d;->rnj:Lcom/google/android/libraries/performance/primes/a/d;

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/a/d;->P(Ljava/util/Map;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lo/a/a/a/a/a/w;

    .line 40
    iput-object v0, v2, Lo/a/a/a/a/a/bt;->xMg:[Lo/a/a/a/a/a/w;

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->sE(Ljava/lang/String;)Lo/a/a/a/a/a/at;

    move-result-object v0

    iput-object v0, v2, Lo/a/a/a/a/a/bt;->xJa:Lo/a/a/a/a/a/at;

    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method
