.class Lcom/google/android/libraries/gsa/logoview/x;
.super Lcom/google/android/libraries/gsa/logoview/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/logoview/j;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41000000    # 8.0f

    const v5, 0x40490fdb    # (float)Math.PI

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTT:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTU:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/libraries/gsa/logoview/b/a;->C(FF)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->mq(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->mo(Z)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->mp(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->mr(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    goto :goto_1

    .line 21
    :cond_1
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 5

    .prologue
    .line 22
    sub-long v0, p3, p1

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 24
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 27
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 28
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 30
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 31
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 33
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {p5, p3, p4}, Lcom/google/android/libraries/gsa/logoview/x;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->mn(Z)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->mo(Z)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->mq(Z)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->mp(Z)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->mr(Z)V

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->qTH:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->mm(Z)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
