.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/n/b/c/gh;)Lcom/google/n/b/c/gh;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 6
    :cond_1
    :goto_0
    return-object v0

    .line 3
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 4
    invoke-virtual {v0}, Lcom/google/n/b/c/gh;->cpD()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/n/b/c/gh;->cpC()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 5
    goto :goto_0
.end method
