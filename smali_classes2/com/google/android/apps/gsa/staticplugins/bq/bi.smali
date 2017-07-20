.class Lcom/google/android/apps/gsa/staticplugins/bq/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bi;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bi;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bi;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiP()[I

    move-result-object v0

    .line 4
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NM()[I

    move-result-object v2

    .line 5
    const/4 v5, 0x2

    new-array v5, v5, [[I

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 7
    array-length v6, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 8
    array-length v7, v7

    add-int/2addr v2, v7

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-array v6, v2, [I

    .line 12
    array-length v7, v5

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v5, v0

    .line 13
    array-length v9, v8

    invoke-static {v8, v1, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v8, v8

    add-int/2addr v2, v8

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iput-object v6, v4, Lcom/google/n/b/c/kt;->wrd:[I

    .line 19
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 20
    const-string v1, "experiment_server_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_2
    iget v1, v4, Lcom/google/n/b/c/kt;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/n/b/c/kt;->aEl:I

    .line 26
    iput-object v0, v4, Lcom/google/n/b/c/kt;->wre:Ljava/lang/String;

    .line 27
    :cond_3
    return-void
.end method
