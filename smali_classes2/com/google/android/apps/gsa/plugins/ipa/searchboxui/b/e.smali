.class public final Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k([B)Lcom/google/ab/j/a/a/a/a/l;
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->gMY:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->gMY:Lcom/google/aa/a/g;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;->gNb:Lcom/google/ab/j/a/a/a/a/l;

    .line 11
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GenericSuggestCallbackEventData cannot be parsed with the given input"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static l(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;-><init>()V

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/p;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->gNc:[Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gMZ:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 16
    const v1, 0x8d0838b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->iY(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    .line 17
    return-object v0
.end method
