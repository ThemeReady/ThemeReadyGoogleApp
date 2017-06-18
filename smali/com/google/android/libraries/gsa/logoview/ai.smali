.class Lcom/google/android/libraries/gsa/logoview/ai;
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
    .locals 9

    .prologue
    .line 25
    const-wide/16 v4, 0x226

    move-wide v0, p1

    move-wide v2, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/j;->d(JJJ)F

    move-result v1

    .line 28
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 29
    const v3, 0x3cfd3510

    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 30
    sub-float v3, v1, v3

    .line 31
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const v6, 0x40c90fdb

    mul-float/2addr v3, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v3, v6

    float-to-double v6, v3

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 34
    invoke-static {p5, v0, p3, p4}, Lcom/google/android/libraries/gsa/logoview/ai;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_0

    .line 36
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
