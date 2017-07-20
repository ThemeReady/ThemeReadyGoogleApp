.class Lcom/google/android/libraries/performance/primes/bl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic tpP:Lcom/google/android/libraries/performance/primes/bk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bk;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bl;->tpP:Lcom/google/android/libraries/performance/primes/bk;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->tpP:Lcom/google/android/libraries/performance/primes/bk;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bk;->tpO:Lcom/google/android/libraries/performance/primes/bj;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bj;->tpD:Lcom/google/android/libraries/performance/primes/cs;

    .line 5
    iget v0, v0, Lcom/google/android/libraries/performance/primes/cs;->tqH:I

    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 8
    return-void
.end method
