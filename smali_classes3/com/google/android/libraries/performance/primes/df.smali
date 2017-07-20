.class Lcom/google/android/libraries/performance/primes/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/l;


# instance fields
.field public final synthetic tqZ:Lcom/google/android/libraries/performance/primes/de;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/df;->tqZ:Lcom/google/android/libraries/performance/primes/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->tqC:Lcom/google/android/libraries/performance/primes/cr;

    .line 5
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/cr;->tqG:J

    .line 7
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/df;->tqZ:Lcom/google/android/libraries/performance/primes/de;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/de;->toj:Lcom/google/android/libraries/performance/primes/n;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/performance/primes/cr;->tqD:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/df;->tqZ:Lcom/google/android/libraries/performance/primes/de;

    new-instance v4, Lcom/google/android/libraries/performance/primes/dd;

    .line 16
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/cr;->tqE:J

    .line 17
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/dd;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 18
    invoke-virtual {v1, v4, v0, v8, v9}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/cr;->tqF:J

    .line 21
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/df;->tqZ:Lcom/google/android/libraries/performance/primes/de;

    new-instance v4, Lcom/google/android/libraries/performance/primes/dd;

    .line 24
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/cr;->tqF:J

    .line 25
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/dd;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 26
    invoke-virtual {v1, v4, v0, v8, v9}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    goto :goto_0
.end method
