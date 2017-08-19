.class public Lcom/google/android/apps/gsa/search/core/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;
    .locals 7

    .prologue
    const/16 v6, 0xcef

    const/16 v1, 0xaa8

    .line 1
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mw()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 12
    const-string v1, "lite"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lsw"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    const-string v4, "lsw"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    :goto_1
    move-object v1, v0

    .line 25
    :goto_2
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const-string v2, "lite"

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0xa9f

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 18
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 19
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1

    .line 21
    :cond_3
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 22
    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 23
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_5
    const-string v0, "0"

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->My()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    const-string v0, "lite"

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rtt"

    const-string/jumbo v4, "tpt"

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_7
    const-string v0, "rtt"

    const-string/jumbo v1, "tpt"

    invoke-static {v0, v3, v1, v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
