.class public Lcom/google/android/libraries/g/a/d;
.super Lorg/chromium/net/ar;
.source "SourceFile"


# instance fields
.field public final rcG:Lcom/google/android/libraries/g/a/e;

.field public final rcH:Lcom/google/android/libraries/g/a;

.field public final rcI:Lcom/google/android/libraries/g/a/c;

.field public final rcJ:Lcom/google/android/libraries/g/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/g/a;Lcom/google/android/libraries/g/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/g/a/c;Lcom/google/android/libraries/e/j/d;)V
    .locals 6

    .prologue
    .line 1
    new-instance v5, Lcom/google/android/libraries/g/a/h;

    invoke-direct {v5, p5}, Lcom/google/android/libraries/g/a/h;-><init>(Lcom/google/android/libraries/e/j/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/g/a/d;-><init>(Lcom/google/android/libraries/g/a;Lcom/google/android/libraries/g/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/g/a/c;Lcom/google/android/libraries/g/a/h;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/g/a;Lcom/google/android/libraries/g/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/g/a/c;Lcom/google/android/libraries/g/a/h;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3}, Lorg/chromium/net/ar;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/g/a/d;->rcH:Lcom/google/android/libraries/g/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/g/a/d;->rcG:Lcom/google/android/libraries/g/a/e;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/g/a/d;->rcI:Lcom/google/android/libraries/g/a/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/g/a/d;->rcJ:Lcom/google/android/libraries/g/a/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/aq;)V
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcG:Lcom/google/android/libraries/g/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcG:Lcom/google/android/libraries/g/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/g/a/e;->aPd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcI:Lcom/google/android/libraries/g/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/g/a/c;->b(Lorg/chromium/net/aq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcH:Lcom/google/android/libraries/g/a;

    iget-object v1, p0, Lcom/google/android/libraries/g/a/d;->rcJ:Lcom/google/android/libraries/g/a/h;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/g/a/h;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/e/j/d;->bFO()Lcom/google/android/libraries/e/j/c;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/e/j/c;->bFN()Lcom/google/android/libraries/e/j/c;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/g/a;->a(Lcom/google/android/libraries/e/j/c;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcI:Lcom/google/android/libraries/g/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/g/a/c;->e(Lorg/chromium/net/aq;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/g/a/d;->rcI:Lcom/google/android/libraries/g/a/c;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/g/a/c;->c(Lorg/chromium/net/aq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/g/a/d;->rcH:Lcom/google/android/libraries/g/a;

    iget-object v2, p0, Lcom/google/android/libraries/g/a/d;->rcJ:Lcom/google/android/libraries/g/a/h;

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v3

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/g/a/h;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/e/j/d;->bFO()Lcom/google/android/libraries/e/j/c;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lorg/chromium/net/as;->cAK()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/e/j/c;->dG(J)Lcom/google/android/libraries/e/j/c;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lorg/chromium/net/as;->cAI()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/chromium/net/as;->cAH()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/libraries/g/a/h;->toMicros(J)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/e/j/c;->dF(J)Lcom/google/android/libraries/e/j/c;

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v3}, Lorg/chromium/net/as;->cAH()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/g/a/h;->toMicros(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/j/c;->wQ(I)Lcom/google/android/libraries/e/j/c;

    .line 32
    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/libraries/g/a;->a(Lcom/google/android/libraries/e/j/c;)V

    .line 41
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcI:Lcom/google/android/libraries/g/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/g/a/c;->d(Lorg/chromium/net/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcH:Lcom/google/android/libraries/g/a;

    iget-object v1, p0, Lcom/google/android/libraries/g/a/d;->rcJ:Lcom/google/android/libraries/g/a/h;

    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v2

    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/g/a/h;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 46
    invoke-interface {v1}, Lcom/google/android/libraries/e/j/d;->bFO()Lcom/google/android/libraries/e/j/c;

    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/as;->cAJ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/e/j/c;->dH(J)Lcom/google/android/libraries/e/j/c;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lorg/chromium/net/as;->cAH()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/g/a/h;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/e/j/c;->dF(J)Lcom/google/android/libraries/e/j/c;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/g/a;->a(Lcom/google/android/libraries/e/j/c;)V

    goto/16 :goto_0

    .line 33
    :cond_5
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/g/a/d;->rcH:Lcom/google/android/libraries/g/a;

    iget-object v1, p0, Lcom/google/android/libraries/g/a/d;->rcJ:Lcom/google/android/libraries/g/a/h;

    .line 35
    invoke-virtual {p1}, Lorg/chromium/net/aq;->cAq()Lorg/chromium/net/as;

    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/g/a/h;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 37
    invoke-interface {v1}, Lcom/google/android/libraries/e/j/d;->bFO()Lcom/google/android/libraries/e/j/c;

    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lorg/chromium/net/as;->cAH()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/g/a/h;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/j/c;->wQ(I)Lcom/google/android/libraries/e/j/c;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/libraries/g/a;->a(Lcom/google/android/libraries/e/j/c;)V

    goto :goto_1
.end method
