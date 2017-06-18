.class public Lcom/google/android/apps/gsa/search/core/z/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/z/ac;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xcef

    const/16 v1, 0xaa8

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IT()J

    move-result-wide v2

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 22
    const-string v1, "lite"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lsw"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    const-string v4, "lsw"

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    :goto_1
    move-object v1, v0

    .line 35
    :goto_2
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    const-string v2, "lite"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0xa9f

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 28
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 29
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_1

    .line 31
    :cond_3
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 32
    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 33
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_5
    const-string v0, "0"

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IV()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "lite"

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rtt"

    const-string/jumbo v4, "tpt"

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_7
    const-string v0, "rtt"

    const-string/jumbo v1, "tpt"

    invoke-static {v0, v3, v1, v5}, Lcom/google/common/collect/cr;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
