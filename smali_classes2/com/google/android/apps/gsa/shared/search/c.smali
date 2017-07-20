.class public abstract Lcom/google/android/apps/gsa/shared/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asL()Lcom/google/android/apps/gsa/shared/search/c;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    .line 3
    sget-object v1, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 4
    sget-object v2, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract asu()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asv()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final by(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/c;->asu()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/c;->asv()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :goto_0
    return-object p1

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGP:Lcom/google/common/collect/dh;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0
.end method
