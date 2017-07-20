.class public Lcom/google/android/apps/gsa/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/d/a;


# instance fields
.field public aJA:Z

.field public final cwS:Landroid/content/SharedPreferences;

.field public cwT:Lcom/google/android/apps/gsa/d/a/b;

.field public cwU:Ljava/security/SecureRandom;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/d/a/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/d/a/a;->cwS:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/d/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string/jumbo v0, "winston"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v2, "wolf"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const/4 v3, 0x3

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 97
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/d/a/b;

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/d/a/b;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "winston"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wolf"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    const-string v0, "SignedCipherHelperImpl"

    const-string v2, "Failed to read keys successfully; clearing old ones"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method private static a([BIILjavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 87
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 89
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v1}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 91
    return-object v0
.end method

.method private final b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/d/a/b;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 103
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 109
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 116
    const-string/jumbo v5, "winston"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string/jumbo v0, "wolf"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/d/a/b;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/d/a/b;-><init>([B[B)V

    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "SignedCipherHelperImpl"

    const-string v1, "Cannot create KeyGenerator for AES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zz()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/d/a/a;->aJA:Z

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/d/a/a;->cwS:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/d/a/a;->a(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/d/a/b;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/d/a/a;->cwS:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/d/a/a;->b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/gsa/d/a/b;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/d/a/a;->cwT:Lcom/google/android/apps/gsa/d/a/b;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/d/a/a;->cwU:Ljava/security/SecureRandom;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/d/a/a;->aJA:Z

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    const-string v1, "SignedCipherHelperImpl"

    const-string v2, "Cannot create SecureRandom for SHA1PRNG"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 15
    goto :goto_1
.end method


# virtual methods
.method public final g([B)[B
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/d/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/d/a/a;->zz()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/a;->cwT:Lcom/google/android/apps/gsa/d/a/b;

    if-nez v0, :cond_0

    .line 24
    const-string v0, "SignedCipherHelperImpl"

    const-string v2, "No key pair"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    monitor-exit v1

    move-object v4, v6

    .line 57
    :goto_0
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/a;->cwU:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    .line 27
    const-string v0, "SignedCipherHelperImpl"

    const-string v2, "No secure random"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    move-object v4, v6

    goto :goto_0

    .line 29
    :cond_1
    iget-object v9, p0, Lcom/google/android/apps/gsa/d/a/a;->cwT:Lcom/google/android/apps/gsa/d/a/b;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/a;->cwU:Ljava/security/SecureRandom;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v10, v1, 0x4

    .line 33
    add-int/lit8 v1, v10, 0x24

    new-array v4, v1, [B

    .line 34
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 35
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x0

    const/16 v2, 0x10

    invoke-direct {v1, v4, v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 38
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, v9, Lcom/google/android/apps/gsa/d/a/b;->cwV:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    const/4 v2, 0x0

    array-length v3, p1

    const/16 v5, 0x24

    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    .line 44
    if-ne v10, v0, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 45
    const/16 v0, 0x24

    .line 46
    iget-object v1, v9, Lcom/google/android/apps/gsa/d/a/b;->cwW:Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    invoke-static {v4, v0, v10, v1}, Lcom/google/android/apps/gsa/d/a/a;->a([BIILjavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hmac size unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "SignedCipherHelperImpl"

    const-string v2, "Failed to encrypt"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    .line 54
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v8

    .line 44
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x10

    :try_start_3
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v1, "SignedCipherHelperImpl"

    const-string v2, "Failed to encrypt"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    .line 57
    goto/16 :goto_0
.end method

.method public final h([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/d/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/d/a/a;->zz()V

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/d/a/a;->cwT:Lcom/google/android/apps/gsa/d/a/b;

    if-nez v2, :cond_0

    .line 62
    const-string v2, "SignedCipherHelperImpl"

    const-string v3, "No key pair"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    monitor-exit v1

    .line 86
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/d/a/a;->cwT:Lcom/google/android/apps/gsa/d/a/b;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x10

    add-int/lit8 v1, v1, -0x14

    .line 67
    if-gez v1, :cond_1

    .line 68
    const-string v1, "SignedCipherHelperImpl"

    const-string v2, "Failed to decrypt: bad data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "SignedCipherHelperImpl"

    const-string v3, "Failed to decrypt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :cond_1
    const/16 v3, 0x24

    .line 71
    :try_start_3
    iget-object v4, v2, Lcom/google/android/apps/gsa/d/a/b;->cwW:Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/apps/gsa/d/a/a;->a([BIILjavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 74
    const/16 v4, 0x10

    const/16 v5, 0x24

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    const-string v1, "SignedCipherHelperImpl"

    const-string v2, "Signature mismatch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v3, p1, v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 79
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/d/a/b;->cwV:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    const/16 v2, 0x24

    invoke-virtual {v4, p1, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method
