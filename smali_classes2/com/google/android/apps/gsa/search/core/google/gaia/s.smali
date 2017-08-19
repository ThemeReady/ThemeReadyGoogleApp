.class Lcom/google/android/apps/gsa/search/core/google/gaia/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic fnF:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :goto_1
    const-string v2, "Search.LoginHelper"

    const-string v3, "Retrieving account features failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
