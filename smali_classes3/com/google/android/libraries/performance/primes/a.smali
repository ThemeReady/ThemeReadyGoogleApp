.class abstract Lcom/google/android/libraries/performance/primes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rjG:Lcom/google/android/libraries/performance/primes/ay;

.field public final rjH:Landroid/app/Application;

.field public volatile rjI:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/ay;

    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/ba;->ee(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cx;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/libraries/performance/primes/ay;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cx;II)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/b;-><init>(Lcom/google/android/libraries/performance/primes/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/ct;->a(Lcom/google/android/libraries/performance/primes/cw;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 14
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/performance/primes/ay;->b(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    goto :goto_0
.end method

.method protected final c(Lo/a/a/a/a/a/cp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    .line 19
    return-void
.end method

.method abstract shutdownService()V
.end method
