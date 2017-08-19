.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    const-string v0, "%s/%s_%s_%s_%s.%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://www.gstatic.com/googlenow/cards"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    const-string v3, "png"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://www.gstatic.com/googlenow/cards"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const-string v0, "white"

    const-string v1, "280dpi"

    const-string v2, "24dp"

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ki(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4
    const-string v0, "24dp"

    const-string v1, "system"

    const-string v2, "2x"

    const-string v3, "white"

    .line 5
    const-string v4, "system"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    const-string v4, "%s/%s/%s/%s_%s_%s.%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "https://www.gstatic.com/images/icons/material"

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object p0, v5, v10

    aput-object v3, v5, v11

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    const-string v1, "png"

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v3, "%s/%s/%s/%s_%s.%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.gstatic.com/images/icons/material"

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object p0, v4, v10

    aput-object v0, v4, v11

    const/4 v0, 0x5

    const-string v1, "png"

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
