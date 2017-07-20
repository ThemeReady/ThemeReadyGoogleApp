.class public Lcom/google/android/apps/gsa/staticplugins/ag/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/z/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final kIr:Lcom/google/android/apps/gsa/staticplugins/ag/h;

.field public final kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lb/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/ag/h;Lcom/google/android/apps/gsa/staticplugins/ag/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/staticplugins/ag/h;",
            "Lcom/google/android/apps/gsa/staticplugins/ag/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x16f

    const-string v1, "fingerprintauth"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->fFK:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIr:Lcom/google/android/apps/gsa/staticplugins/ag/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    .line 7
    return-void
.end method

.method static c(Lcom/google/common/base/ax;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->gFX:I

    .line 52
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->aEl:I

    .line 57
    :goto_0
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/au;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ale()Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;->iO(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/z/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/z/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/support/v4/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "Client should provide a callback to receive FingerprintAuth events."

    invoke-static {p1, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ag/a;->adS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ag/d;

    const-string/jumbo v3, "verifyFingerprint"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/ag/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ag/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/z/b;)V

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aTT()Landroid/support/v4/b/b/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    .line 59
    const-string v0, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    .line 62
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    const-string v3, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    .line 68
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

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    const-string v1, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ag/f;->a(Ljavax/crypto/KeyGenerator;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ag/f;->a(Ljavax/crypto/SecretKey;)Landroid/support/v4/b/b/f;

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
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

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get an instance of KeyGenerator"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init Cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    .line 76
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public final adR()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ag/a;->adS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ag/b;

    const-string v3, "FingerprintAuthWorker"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/ag/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ag/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 11
    return-void
.end method

.method public final adS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ag/a;->c(Lcom/google/common/base/ax;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIr:Lcom/google/android/apps/gsa/staticplugins/ag/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->mContext:Landroid/content/Context;

    .line 18
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/ag/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ag/i;

    const-string v2, "Check isKeyguardSecure"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ag/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ag/h;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ag/c;

    const-string v2, "checkFingerprintAvailability"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ag/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ag/a;Ljava/lang/String;)V

    .line 20
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final adT()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    .line 26
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->kIs:Lcom/google/android/apps/gsa/staticplugins/ag/f;

    const-string v2, "com.google.android.apps.gsa.staticplugins.fingerprintauth"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ag/f;->a(Ljavax/crypto/KeyGenerator;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_1
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "Failed to resetFingerprintKey."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 37
    if-nez v1, :cond_0

    .line 38
    const-string v0, "FingerprintAuthWorker"

    const-string v1, "No attached client found, Can\'t send back %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x96

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/an;->gFP:Lcom/google/ac/a/g;

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method
