.class public final Lcom/google/android/libraries/performance/primes/a/e;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lk/a/b/a/a/a/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final trj:Lcom/google/android/libraries/performance/primes/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/e;->trj:Lcom/google/android/libraries/performance/primes/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lk/a/b/a/a/a/cb;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lk/a/b/a/a/a/cb;

    check-cast p2, Lk/a/b/a/a/a/cb;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lk/a/b/a/a/a/cb;

    invoke-direct {v1}, Lk/a/b/a/a/a/cb;-><init>()V

    .line 13
    iget-object v0, p1, Lk/a/b/a/a/a/cb;->zzy:Lk/a/b/a/a/a/bb;

    iput-object v0, v1, Lk/a/b/a/a/a/cb;->zzy:Lk/a/b/a/a/a/bb;

    .line 14
    iget-object v0, p1, Lk/a/b/a/a/a/cb;->zDg:[Lk/a/b/a/a/a/cq;

    iget-object v2, p2, Lk/a/b/a/a/a/cb;->zDg:[Lk/a/b/a/a/a/cq;

    .line 15
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/h;->trm:Lcom/google/android/libraries/performance/primes/a/h;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/a/h;->a([Lcom/google/ac/a/o;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lk/a/b/a/a/a/cq;

    .line 17
    iput-object v0, v1, Lk/a/b/a/a/a/cb;->zDg:[Lk/a/b/a/a/a/cq;

    .line 18
    iget-object v0, p1, Lk/a/b/a/a/a/cb;->zDh:[Lk/a/b/a/a/a/x;

    iget-object v2, p2, Lk/a/b/a/a/a/cb;->zDh:[Lk/a/b/a/a/a/x;

    .line 19
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/d;->tri:Lcom/google/android/libraries/performance/primes/a/d;

    .line 20
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/a/d;->a([Lcom/google/ac/a/o;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lk/a/b/a/a/a/x;

    .line 21
    iput-object v0, v1, Lk/a/b/a/a/a/cb;->zDh:[Lk/a/b/a/a/a/x;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/cb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/ac/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lk/a/b/a/a/a/cb;

    .line 5
    iget-object v0, p1, Lk/a/b/a/a/a/cb;->zzy:Lk/a/b/a/a/a/bb;

    iget-object v0, v0, Lk/a/b/a/a/a/bb;->zBj:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lk/a/b/a/a/a/cb;

    invoke-direct {v2}, Lk/a/b/a/a/a/cb;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/h;->trm:Lcom/google/android/libraries/performance/primes/a/h;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/a/h;->ab(Ljava/util/Map;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lk/a/b/a/a/a/cq;

    .line 33
    iput-object v0, v2, Lk/a/b/a/a/a/cb;->zDg:[Lk/a/b/a/a/a/cq;

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
    sget-object v3, Lcom/google/android/libraries/performance/primes/a/d;->tri:Lcom/google/android/libraries/performance/primes/a/d;

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/performance/primes/a/d;->ab(Ljava/util/Map;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lk/a/b/a/a/a/x;

    .line 40
    iput-object v0, v2, Lk/a/b/a/a/a/cb;->zDh:[Lk/a/b/a/a/a/x;

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->wv(Ljava/lang/String;)Lk/a/b/a/a/a/bb;

    move-result-object v0

    iput-object v0, v2, Lk/a/b/a/a/a/cb;->zzy:Lk/a/b/a/a/a/bb;

    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/cb;)Z

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
