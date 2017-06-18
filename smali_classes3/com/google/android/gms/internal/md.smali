.class Lcom/google/android/gms/internal/md;
.super Lcom/google/android/gms/wallet/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/f",
        "<",
        "Lcom/google/android/gms/wallet/firstparty/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pzz:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/md;->pzz:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/f;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wallet/firstparty/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 9
    return-object v1
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/lz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/lz;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/lz;)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/md;->pzz:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/mb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/internal/rw;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/lz;->pzw:I

    iget-object v3, p1, Lcom/google/android/gms/internal/lz;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/lz;->oXs:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/gms/internal/lz;->oh:I

    iget-boolean v6, p1, Lcom/google/android/gms/internal/lz;->pzx:Z

    .line 4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v3, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v3, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/lz;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lu;

    invoke-interface {v0, v1, v7, v2}, Lcom/google/android/gms/internal/lu;->a(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/lw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException getting client token"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdN:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V

    goto :goto_0
.end method
