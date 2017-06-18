.class Lcom/google/android/libraries/gsa/logoview/af;
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
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTP:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTQ:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTR:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->qTS:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 24
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p5, p3, p4}, Lcom/google/android/libraries/gsa/logoview/af;->a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
