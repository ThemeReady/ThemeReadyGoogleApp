.class public Lcom/google/android/apps/gsa/f/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/v;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/f/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/f/d/d;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/v;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/f/d/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/v;Lcom/google/android/apps/gsa/search/core/service/be;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method