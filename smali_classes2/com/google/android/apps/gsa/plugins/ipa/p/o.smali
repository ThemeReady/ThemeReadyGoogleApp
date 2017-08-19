.class public Lcom/google/android/apps/gsa/plugins/ipa/p/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/s;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/p/z;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->a(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    const-string v5, "IcingResultAdapterFacto"

    const-string v6, "Created result adapter for result from corpus: %s"

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_2
    const-string v1, "IcingResultAdapterFacto"

    const-string v4, "Exception caught when convert icing SearchResults to adapter."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    return-object v2

    .line 10
    :catch_1
    move-exception v0

    goto :goto_2
.end method
