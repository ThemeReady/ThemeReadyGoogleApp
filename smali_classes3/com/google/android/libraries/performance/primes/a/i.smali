.class final Lcom/google/android/libraries/performance/primes/a/i;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lo/a/a/a/a/a/dd;",
        ">;"
    }
.end annotation


# static fields
.field public static final rno:Lcom/google/android/libraries/performance/primes/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/i;->rno:Lcom/google/android/libraries/performance/primes/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo/a/a/a/a/a/dd;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lo/a/a/a/a/a/dd;

    check-cast p2, Lo/a/a/a/a/a/dd;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic o(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lo/a/a/a/a/a/dd;

    .line 5
    iget-object v0, p1, Lo/a/a/a/a/a/dd;->xJa:Lo/a/a/a/a/a/at;

    iget-object v0, v0, Lo/a/a/a/a/a/at;->xKk:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lo/a/a/a/a/a/dd;->xJa:Lo/a/a/a/a/a/at;

    iget-object v0, v0, Lo/a/a/a/a/a/at;->xKj:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/os/health/TimerStat;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lo/a/a/a/a/a/dd;

    move-result-object v0

    .line 14
    return-object v0
.end method
