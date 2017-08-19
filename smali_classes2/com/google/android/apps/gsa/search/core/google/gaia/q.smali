.class Lcom/google/android/apps/gsa/search/core/google/gaia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic fnF:Lcom/google/android/apps/gsa/shared/c/a;

.field public final synthetic fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 6
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 22
    :goto_1
    return-void

    .line 9
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Search.LoginHelper"

    const-string v3, "Retrieving Google accounts failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v1, "Search.LoginHelper"

    const-string v3, "Retrieving Google accounts failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :catch_2
    move-exception v0

    .line 20
    const-string v1, "Search.LoginHelper"

    const-string v3, "Retrieving Google accounts failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
