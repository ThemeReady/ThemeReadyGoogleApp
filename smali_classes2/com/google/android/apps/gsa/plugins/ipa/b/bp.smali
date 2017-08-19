.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 5
    .param p0    # Lcom/google/ab/j/a/a/a/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ab/j/a/a/a/a/l;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ab/j/a/a/a/a/l;->cj([B)Lcom/google/ab/j/a/a/a/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p1, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 6
    const-string v2, "ProtoUtils"

    const-string v3, "Failed to clone IpaResponse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 5
    .param p0    # Lcom/google/ab/j/a/a/a/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ab/j/a/a/a/a/p;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ab/j/a/a/a/a/p;->ck([B)Lcom/google/ab/j/a/a/a/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "ProtoUtils"

    const-string v3, "Failed to clone IpaResult"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
