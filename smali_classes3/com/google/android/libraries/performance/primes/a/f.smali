.class public final Lcom/google/android/libraries/performance/primes/a/f;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lk/a/b/a/a/a/cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final trk:Lcom/google/android/libraries/performance/primes/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/f;->trk:Lcom/google/android/libraries/performance/primes/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lk/a/b/a/a/a/cl;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lk/a/b/a/a/a/cl;

    check-cast p2, Lk/a/b/a/a/a/cl;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lk/a/b/a/a/a/cl;

    invoke-direct {v0}, Lk/a/b/a/a/a/cl;-><init>()V

    .line 13
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zzy:Lk/a/b/a/a/a/bb;

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zzy:Lk/a/b/a/a/a/bb;

    .line 14
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDG:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDG:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDG:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDH:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDH:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDH:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDI:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDI:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDI:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDJ:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDJ:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDJ:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDK:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDK:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDK:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Lk/a/b/a/a/a/cl;->zDL:Ljava/lang/Long;

    iget-object v2, p2, Lk/a/b/a/a/a/cl;->zDL:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDL:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/cl;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/ac/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lk/a/b/a/a/a/cl;

    .line 5
    iget-object v0, p1, Lk/a/b/a/a/a/cl;->zzy:Lk/a/b/a/a/a/bb;

    iget-object v0, v0, Lk/a/b/a/a/a/bb;->zBj:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Lk/a/b/a/a/a/cl;

    invoke-direct {v0}, Lk/a/b/a/a/a/cl;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDG:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDH:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDI:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDJ:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDK:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zDL:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->wv(Ljava/lang/String;)Lk/a/b/a/a/a/bb;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/cl;->zzy:Lk/a/b/a/a/a/bb;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/cl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method
