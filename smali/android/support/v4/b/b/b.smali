.class Landroid/support/v4/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v4/b/b/f;ILandroid/support/v4/d/b;Landroid/support/v4/b/b/d;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 14
    iget-object v0, p2, Landroid/support/v4/b/b/f;->KJ:Ljavax/crypto/Cipher;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Landroid/support/v4/b/b/m;

    .line 17
    iget-object v2, p2, Landroid/support/v4/b/b/f;->KJ:Ljavax/crypto/Cipher;

    .line 18
    invoke-direct {v0, v2}, Landroid/support/v4/b/b/m;-><init>(Ljavax/crypto/Cipher;)V

    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p4, :cond_5

    .line 33
    invoke-virtual {p4}, Landroid/support/v4/d/b;->ce()Ljava/lang/Object;

    move-result-object v2

    .line 35
    :goto_1
    new-instance v5, Landroid/support/v4/b/b/c;

    invoke-direct {v5, p5}, Landroid/support/v4/b/b/c;-><init>(Landroid/support/v4/b/b/d;)V

    .line 38
    invoke-static {p1}, Landroid/support/v4/b/b/i;->q(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v4, v3, Landroid/support/v4/b/b/m;->KJ:Ljavax/crypto/Cipher;

    .line 44
    if-eqz v4, :cond_6

    .line 45
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 46
    iget-object v3, v3, Landroid/support/v4/b/b/m;->KJ:Ljavax/crypto/Cipher;

    .line 47
    invoke-direct {v1, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 61
    :cond_0
    :goto_2
    check-cast v2, Landroid/os/CancellationSignal;

    .line 63
    new-instance v4, Landroid/support/v4/b/b/j;

    invoke-direct {v4, v5}, Landroid/support/v4/b/b/j;-><init>(Landroid/support/v4/b/b/k;)V

    move v3, p3

    move-object v5, p6

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 66
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p2, Landroid/support/v4/b/b/f;->KI:Ljava/security/Signature;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Landroid/support/v4/b/b/m;

    .line 23
    iget-object v2, p2, Landroid/support/v4/b/b/f;->KI:Ljava/security/Signature;

    .line 24
    invoke-direct {v0, v2}, Landroid/support/v4/b/b/m;-><init>(Ljava/security/Signature;)V

    move-object v3, v0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p2, Landroid/support/v4/b/b/f;->KK:Ljavax/crypto/Mac;

    .line 27
    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Landroid/support/v4/b/b/m;

    .line 29
    iget-object v2, p2, Landroid/support/v4/b/b/f;->KK:Ljavax/crypto/Mac;

    .line 30
    invoke-direct {v0, v2}, Landroid/support/v4/b/b/m;-><init>(Ljavax/crypto/Mac;)V

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 31
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 49
    :cond_6
    iget-object v4, v3, Landroid/support/v4/b/b/m;->KI:Ljava/security/Signature;

    .line 50
    if-eqz v4, :cond_7

    .line 51
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 52
    iget-object v3, v3, Landroid/support/v4/b/b/m;->KI:Ljava/security/Signature;

    .line 53
    invoke-direct {v1, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    .line 55
    :cond_7
    iget-object v4, v3, Landroid/support/v4/b/b/m;->KK:Ljavax/crypto/Mac;

    .line 56
    if-eqz v4, :cond_0

    .line 57
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 58
    iget-object v3, v3, Landroid/support/v4/b/b/m;->KK:Ljavax/crypto/Mac;

    .line 59
    invoke-direct {v1, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/b/b/i;->q(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/b/b/i;->q(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
