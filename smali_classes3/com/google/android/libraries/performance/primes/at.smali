.class Lcom/google/android/libraries/performance/primes/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dzW:Ljava/lang/String;

.field public final synthetic tpd:Lcom/google/android/libraries/performance/primes/as;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/at;->tpd:Lcom/google/android/libraries/performance/primes/as;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/at;->dzW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->tpd:Lcom/google/android/libraries/performance/primes/as;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/as;->tpb:Lcom/google/android/libraries/performance/primes/ap;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ap;->toV:Lcom/google/android/libraries/performance/primes/au;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/at;->dzW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/au;->onEvent(ILjava/lang/String;)V

    .line 5
    return-void
.end method
