.class Lcom/google/android/libraries/gsa/logoview/n;
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
    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v1, 0x0

    .line 2
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 24
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {p5, p3, p4}, Lcom/google/android/libraries/gsa/logoview/n;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    .line 28
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 31
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 33
    const v4, 0x3ec90fdb

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const v4, 0x402fede0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 35
    :cond_1
    const v4, 0x406231d6

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    const v4, 0x40bc7edd

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->od(Z)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->oe(Z)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->og(Z)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->of(Z)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->oh(Z)V

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thg:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->oc(Z)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
