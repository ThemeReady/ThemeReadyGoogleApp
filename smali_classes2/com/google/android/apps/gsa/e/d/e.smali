.class public Lcom/google/android/apps/gsa/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/e/d/d;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/u;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/e/d/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/u;Lcom/google/android/apps/gsa/search/core/service/bb;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
