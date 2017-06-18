.class public Lcom/google/android/apps/gsa/shared/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/AccountManager;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 2
    const-string v0, "com.google"

    .line 3
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 5
    array-length v4, v3

    move-object v0, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 6
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v7, "@google.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    if-eqz v0, :cond_2

    move-object v0, v2

    .line 11
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    .line 1
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
