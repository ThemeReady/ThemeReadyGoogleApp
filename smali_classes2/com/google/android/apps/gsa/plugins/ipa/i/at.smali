.class public Lcom/google/android/apps/gsa/plugins/ipa/i/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Ljava/lang/Exception;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/cm;->O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 3
    instance-of v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dAy:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v2, 0x4e20

    if-ne v0, v2, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAo:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/q;Ljava/lang/Throwable;)V

    .line 8
    const-string v0, "PplImsUtils"

    const-string v2, "Section restriction across corpora failed."

    .line 9
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ad/j/a/a/a/a/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    throw p1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/n/a/k;)Lcom/google/android/apps/gsa/shared/n/a/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    goto :goto_0
.end method
