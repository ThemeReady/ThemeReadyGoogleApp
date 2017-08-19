.class public Lcom/google/android/apps/gsa/plugins/ipa/q/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "internal.3p:Person"

    .line 7
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/be;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/be;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
