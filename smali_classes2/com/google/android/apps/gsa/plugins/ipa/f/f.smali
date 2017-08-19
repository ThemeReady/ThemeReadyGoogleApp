.class Lcom/google/android/apps/gsa/plugins/ipa/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;)Lcom/google/android/apps/gsa/plugins/ipa/f/an;
    .locals 9

    .prologue
    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->dLl:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->dLk:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->dLl:Ljava/lang/String;

    .line 20
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->dLk:Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->dLm:[B

    .line 25
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/g;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->bAV:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLg:Ljava/lang/String;

    .line 35
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLh:D

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dgK:Ljava/lang/String;

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    return-object v1
.end method

.method static cx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    throw v0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
