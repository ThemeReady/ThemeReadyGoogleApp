.class public Lcom/google/android/apps/gsa/search/core/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic fsz:Lcom/google/android/apps/gsa/search/core/l/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/l/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/h;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/f;)Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/l/f;->G(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :goto_1
    const-string v2, "SearchHistoryHelper"

    const-string v3, "Failed to get search history setting"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_2
    const-string v2, "SearchHistoryHelper"

    const-string v3, "Failed to get search history setting"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 6
    :catch_2
    move-exception v0

    goto :goto_2

    .line 3
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/h;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 10
    invoke-direct {v2, v3, p2, p3}, Lcom/google/android/apps/gsa/search/core/l/i;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/l/j;Z)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/l/i;->G(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    const-string v2, "SearchHistoryHelper"

    const-string v3, "Failed to set search history setting"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_2
    const-string v2, "SearchHistoryHelper"

    const-string v3, "Failed to set search history setting"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    goto :goto_2

    .line 12
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
