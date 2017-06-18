.class public Lcom/google/android/apps/gsa/staticplugins/ae/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/x/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final jKi:Lcom/google/android/apps/gsa/staticplugins/ae/g;

.field public final jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/ae/g;Lcom/google/android/apps/gsa/staticplugins/ae/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/staticplugins/ae/g;",
            "Lcom/google/android/apps/gsa/staticplugins/ae/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x16f

    const-string v1, "fingerprintauth"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->eNZ:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKi:Lcom/google/android/apps/gsa/staticplugins/ae/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    .line 7
    return-void
.end method

.method private static c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->fON:I

    .line 67
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->aBG:I

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 70
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->id(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/x/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/x/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "Client should provide a callback to receive FingerprintAuth events."

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aam()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ae/c;

    const-string/jumbo v3, "verifyFingerprint"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/ae/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/x/b;)V

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aOX()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    .line 74
    const-string v0, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    .line 77
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 82
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    const-string v3, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 88
    :goto_0
    if-nez v0, :cond_0

    .line 89
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    const-string v1, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/e;->a(Ljavax/crypto/KeyGenerator;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ae/e;->a(Ljavax/crypto/SecretKey;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v3, "FingerprintAuthWorker"

    const-string v4, "Can\'t get key from the keystore."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get an instance of KeyGenerator"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init Cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    .line 91
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public final aal()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aam()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ae/b;

    const-string v3, "FingerprintAuthWorker"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/ae/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 11
    return-void
.end method

.method public final aam()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 19
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aOX()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "The user has added a new fingerprint, disabled till call to resetFingerprintKey()."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "Can\'t use FingerprintManager."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final aan()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    .line 39
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKj:Lcom/google/android/apps/gsa/staticplugins/ae/e;

    const-string v2, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ae/e;->a(Ljavax/crypto/KeyGenerator;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "Failed to resetFingerprintKey."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string v0, "FingerprintAuthWorker"

    const-string v1, "No attached client found, Can\'t send back %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x96

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->fOF:Lcom/google/protobuf/a/h;

    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method
