.class final Landroid/support/v4/b/b/j;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic Jt:Landroid/support/v4/b/b/k;


# direct methods
.method constructor <init>(Landroid/support/v4/b/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/b/b/j;->Jt:Landroid/support/v4/b/b/k;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/b/b/j;->Jt:Landroid/support/v4/b/b/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/b/k;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/b/b/j;->Jt:Landroid/support/v4/b/b/k;

    invoke-virtual {v0}, Landroid/support/v4/b/b/k;->onAuthenticationFailed()V

    .line 21
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/b/b/j;->Jt:Landroid/support/v4/b/b/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/b/k;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Landroid/support/v4/b/b/j;->Jt:Landroid/support/v4/b/b/k;

    new-instance v2, Landroid/support/v4/b/b/l;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/v4/b/b/m;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v4/b/b/m;-><init>(Ljavax/crypto/Cipher;)V

    .line 17
    :goto_0
    invoke-direct {v2, v0}, Landroid/support/v4/b/b/l;-><init>(Landroid/support/v4/b/b/m;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v4/b/b/k;->a(Landroid/support/v4/b/b/l;)V

    .line 19
    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/support/v4/b/b/m;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v4/b/b/m;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/support/v4/b/b/m;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v4/b/b/m;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
