.class Lcom/google/android/libraries/performance/primes/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/au;


# instance fields
.field public final synthetic rln:Lcom/google/android/libraries/performance/primes/av;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aw;->rln:Lcom/google/android/libraries/performance/primes/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aw;->rln:Lcom/google/android/libraries/performance/primes/av;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZILjava/lang/String;Lo/a/a/a/a/a/bj;)V

    .line 3
    return-void
.end method
