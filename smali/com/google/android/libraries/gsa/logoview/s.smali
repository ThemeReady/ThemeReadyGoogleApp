.class Lcom/google/android/libraries/gsa/logoview/s;
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
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 7
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 10
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 13
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 16
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 19
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 22
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 25
    iget-object v0, p5, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 27
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 28
    invoke-static {p5, v0, p3, p4}, Lcom/google/android/libraries/gsa/logoview/s;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/b/a;->bXl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->zL(I)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aT(F)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
