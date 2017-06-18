.class public Lcom/google/android/libraries/e/s/a/b/u;
.super Lcom/google/android/libraries/e/s/a/b/d;
.source "SourceFile"


# instance fields
.field public qMg:Lcom/google/android/gms/wallet/firstparty/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/s/a/b/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->bBr()Lcom/google/android/gms/wallet/firstparty/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/e/s/a/b/u;->qMg:Lcom/google/android/gms/wallet/firstparty/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/g;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/e/s/a/b/z;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/b/u;->qMg:Lcom/google/android/gms/wallet/firstparty/d;

    check-cast p1, Lcom/google/android/libraries/e/s/a/b/z;

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/e/s/a/b/z;->qMj:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/d;->qcH:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iput-object v1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->qcF:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "walletCustomTheme should be an instance of GcoreWalletCustomThemeImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bGK()Lcom/google/android/libraries/e/s/a/f;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/e/s/a/b/t;

    iget-object v1, p0, Lcom/google/android/libraries/e/s/a/b/u;->qMg:Lcom/google/android/gms/wallet/firstparty/d;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/wallet/firstparty/d;->qcH:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iget-object v2, v2, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->qcF:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "WalletCustomTheme is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/wallet/firstparty/d;->qcH:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/s/a/b/t;-><init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    .line 18
    return-object v0
.end method

.method public final mc(Z)Lcom/google/android/libraries/e/s/a/g;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/s/a/b/u;->qMg:Lcom/google/android/gms/wallet/firstparty/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/d;->qcH:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->qcG:Z

    .line 13
    return-object p0
.end method
