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

.method public static ata()Lcom/google/android/apps/gsa/shared/search/c;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    .line 3
    sget-object v1, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract asJ()Ljava/util/Map;
.end method

.method public abstract asK()Ljava/util/Set;
.end method

.method public final bx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/c;->asJ()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/c;->asK()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object p1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->n(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0
.end method
