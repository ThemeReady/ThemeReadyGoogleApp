.class public Lcom/google/android/apps/gsa/staticplugins/bi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/common/base/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/b;

    .line 2
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/b;-><init>()V

    .line 5
    invoke-static {p0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/o;)V

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
