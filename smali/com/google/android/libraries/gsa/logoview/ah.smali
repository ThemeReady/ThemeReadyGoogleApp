.class Lcom/google/android/libraries/gsa/logoview/ah;
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
    .locals 7

    .prologue
    .line 25
    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    move-wide v2, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/j;->f(JJJ)F

    move-result v1

    .line 28
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 29
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    .line 30
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 31
    const v4, 0x3e19999a    # 0.15f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 32
    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x3e99999a    # 0.3f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p5, v0, p3, p4}, Lcom/google/android/libraries/gsa/logoview/ah;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_0

    .line 37
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
