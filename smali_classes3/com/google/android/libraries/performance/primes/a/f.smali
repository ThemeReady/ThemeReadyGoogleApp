.class public final Lcom/google/android/libraries/performance/primes/a/f;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lo/a/a/a/a/a/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final rnl:Lcom/google/android/libraries/performance/primes/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/f;->rnl:Lcom/google/android/libraries/performance/primes/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo/a/a/a/a/a/cd;

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
    check-cast p1, Lo/a/a/a/a/a/cd;

    check-cast p2, Lo/a/a/a/a/a/cd;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lo/a/a/a/a/a/cd;

    invoke-direct {v0}, Lo/a/a/a/a/a/cd;-><init>()V

    .line 13
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xJa:Lo/a/a/a/a/a/at;

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xJa:Lo/a/a/a/a/a/at;

    .line 14
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xME:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xME:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xME:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xMF:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xMF:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMF:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xMG:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xMG:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMG:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xMH:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xMH:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMH:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xMI:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xMI:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMI:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Lo/a/a/a/a/a/cd;->xMJ:Ljava/lang/Long;

    iget-object v2, p2, Lo/a/a/a/a/a/cd;->xMJ:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMJ:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/cd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lo/a/a/a/a/a/cd;

    .line 5
    iget-object v0, p1, Lo/a/a/a/a/a/cd;->xJa:Lo/a/a/a/a/a/at;

    iget-object v0, v0, Lo/a/a/a/a/a/at;->xKk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Lo/a/a/a/a/a/cd;

    invoke-direct {v0}, Lo/a/a/a/a/a/cd;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xME:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMF:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMG:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMH:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMI:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xMJ:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->sE(Ljava/lang/String;)Lo/a/a/a/a/a/at;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/cd;->xJa:Lo/a/a/a/a/a/at;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/cd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method
