.class Lcom/google/android/libraries/gsa/logoview/u;
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
    .locals 3

    .prologue
    .line 2
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->Ad(I)V

    .line 6
    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 8
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 12
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
