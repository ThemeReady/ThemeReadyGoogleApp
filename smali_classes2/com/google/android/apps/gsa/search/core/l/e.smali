.class abstract Lcom/google/android/apps/gsa/search/core/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic fsz:Lcom/google/android/apps/gsa/search/core/l/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v9, 0xa39

    const/16 v8, 0x9c

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2
    move v3, v4

    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/l/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v5, 0x9c

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 12
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/l/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    const/16 v6, 0xa39

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 14
    invoke-virtual {v1, p1, v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    move-object v1, v0

    .line 23
    :goto_1
    if-nez v1, :cond_4

    .line 47
    :cond_0
    :goto_2
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "X-Developer-Key"

    const-string v5, "1016085902054.apps.googleusercontent.com"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v5, 0x193

    if-ne v2, v5, :cond_5

    .line 28
    const-string v2, "SearchHistoryHelper"

    const-string v5, "Authorization exception"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/l/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 35
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 37
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/l/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 38
    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 39
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/e;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 42
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/l/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eT(Ljava/lang/String;)V

    .line 46
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 19
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/l/e;->a(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_5
    throw v1
.end method

.method public abstract a(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Object;
.end method
