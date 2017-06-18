.class public Lcom/google/android/apps/gsa/staticplugins/be/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/common/base/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/be/b;

    .line 2
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/be/b;-><init>()V

    .line 5
    invoke-static {p0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/be/b;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/be/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/be/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/be/o;)V

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
