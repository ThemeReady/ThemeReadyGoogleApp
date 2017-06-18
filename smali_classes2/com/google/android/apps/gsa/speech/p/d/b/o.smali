.class public Lcom/google/android/apps/gsa/speech/p/d/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)I
    .locals 5

    .prologue
    const/16 v4, 0x801

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x7

    .line 4
    if-ne p0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    move p0, v0

    .line 18
    :cond_0
    :goto_0
    return p0

    .line 8
    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    if-ne p0, v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    const/16 p0, 0x9

    goto :goto_0

    :cond_5
    move p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_6
    if-ne p0, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_7

    move p0, v0

    goto :goto_0

    :cond_7
    move p0, v3

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/f;Z)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amh()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
