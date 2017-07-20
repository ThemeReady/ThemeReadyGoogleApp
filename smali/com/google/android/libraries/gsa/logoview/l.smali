.class Lcom/google/android/libraries/gsa/logoview/l;
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
    .locals 5

    .prologue
    const v4, 0x4096cbe4

    const/4 v3, 0x0

    .line 2
    const v1, 0x40b4fdf4    # 5.656f

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aW(F)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aT(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 11
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 20
    const v1, 0x3fc90fdb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 23
    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 24
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    sub-long v0, p3, p1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/logoview/b/a;->nL(Z)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 31
    iget v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWB:F

    .line 32
    mul-float/2addr v2, v4

    add-float/2addr v2, v4

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    goto :goto_1

    .line 35
    :cond_1
    return v5
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 5

    .prologue
    const v4, 0x4096cbe4

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->nL(Z)V

    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x40b4fdf4    # 5.656f

    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aW(F)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aT(F)V

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 48
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V

    .line 50
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 53
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 57
    const v1, 0x3fc90fdb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 59
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 60
    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 61
    return-void
.end method
