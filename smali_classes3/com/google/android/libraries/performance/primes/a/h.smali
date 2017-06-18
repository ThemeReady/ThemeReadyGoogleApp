.class final Lcom/google/android/libraries/performance/primes/a/h;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lo/a/a/a/a/a/ci;",
        ">;"
    }
.end annotation


# static fields
.field public static final rnn:Lcom/google/android/libraries/performance/primes/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/h;->rnn:Lcom/google/android/libraries/performance/primes/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo/a/a/a/a/a/ci;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lo/a/a/a/a/a/ci;

    check-cast p2, Lo/a/a/a/a/a/ci;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lo/a/a/a/a/a/ci;

    invoke-direct {v0}, Lo/a/a/a/a/a/ci;-><init>()V

    .line 12
    iget-object v1, p1, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    .line 13
    iget-object v1, p1, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    iget-object v2, p2, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    iget-object v2, p2, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/ci;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lo/a/a/a/a/a/ci;

    .line 5
    iget-object v0, p1, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    iget-object v0, v0, Lo/a/a/a/a/a/at;->xKk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 17
    check-cast p2, Landroid/os/health/HealthStats;

    .line 20
    new-instance v0, Lo/a/a/a/a/a/ci;

    invoke-direct {v0}, Lo/a/a/a/a/a/ci;-><init>()V

    .line 21
    const v1, 0xc351

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/a/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xMT:Ljava/lang/Integer;

    .line 23
    const v1, 0xc352

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/a/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xMU:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->sE(Ljava/lang/String;)Lo/a/a/a/a/a/at;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/ci;->xJa:Lo/a/a/a/a/a/at;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/ci;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0
.end method
