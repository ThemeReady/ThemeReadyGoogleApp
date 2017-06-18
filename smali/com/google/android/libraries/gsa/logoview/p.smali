.class Lcom/google/android/libraries/gsa/logoview/p;
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/gsa/logoview/b/b;->ms(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->xr(I)V

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->b(Lcom/google/android/libraries/gsa/logoview/b/a;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
