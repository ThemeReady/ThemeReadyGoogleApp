.class public Lcom/google/android/apps/gsa/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/velour/a/g;Lcom/google/android/apps/gsa/contacts/as;Lcom/google/android/apps/gsa/search/core/config/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            "Lcom/google/android/apps/gsa/velour/a/g;",
            "Lcom/google/android/apps/gsa/contacts/as;",
            "Lcom/google/android/apps/gsa/search/core/config/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
