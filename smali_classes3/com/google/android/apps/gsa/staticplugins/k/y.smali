.class public Lcom/google/android/apps/gsa/staticplugins/k/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buX:Z

.field public final flw:Lcom/google/android/apps/gsa/shared/f/a/a;

.field public final kAC:Lcom/google/android/libraries/gcoreclient/t/a;

.field public final kBa:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->kBa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->flw:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->kAC:Lcom/google/android/libraries/gcoreclient/t/a;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 51
    new-instance v1, Ljava/util/zip/ZipException;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Zip file must have exactly 2 entries (found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 54
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "signature.sf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No signature entry inside the zip file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aSl()Ljava/io/File;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->kBa:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/io/InputStream;[B)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 70
    .line 71
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEgmHdEH5HtL7qF5Jf3qe5RijIt4m9et1kZ6flNsVDOs7fE4sa+3KV+gWZrSG7A6z71ZgExqjZYib84pYHWm205w=="

    aput-object v0, v2, v3

    .line 73
    const-string v0, "GmsCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "EC"

    const-string v1, "GmsCore_OpenSSL"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 78
    :goto_1
    if-gtz v1, :cond_1

    aget-object v5, v2, v3

    .line 79
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 80
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 81
    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 88
    const-string v2, "GmsCore_OpenSSL"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    const-string v2, "SHA256withECDSA"

    const-string v5, "GmsCore_OpenSSL"

    invoke-static {v2, v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 92
    :goto_3
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_2
    const-string v2, "SHA256withECDSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_3

    .line 95
    :cond_3
    const/16 v0, 0x800

    new-array v5, v0, [B

    .line 96
    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    move-object v0, v1

    .line 97
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/security/Signature;

    .line 98
    invoke-virtual {v2, v5, v3, v6}, Ljava/security/Signature;->update([BII)V

    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 101
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_6
    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/security/Signature;

    .line 102
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    return-void

    .line 106
    :cond_7
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature verification fail!"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/util/zip/ZipFile;)[B
    .locals 4

    .prologue
    .line 58
    const-string v0, "signature.sf"

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Did not find signature.sf in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Null InputStream for signature.sf in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final E(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->buX:Z

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->kAC:Lcom/google/android/libraries/gcoreclient/t/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/t/a;->eQ(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/g/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/gcoreclient/g/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_0
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/k/y;->buX:Z

    .line 21
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/y;->aSl()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 23
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/k/y;->a(Ljava/util/zip/ZipFile;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/y;->aSl()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Extracted blob already exists: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    .line 47
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string v1, "ZipSignatureChecker"

    const-string v3, "Unable to delete unverified blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    throw v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "ZipSignatureChecker"

    const-string v1, "Could not install gms security provider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    const-string v0, "ZipSignatureChecker"

    const-string v1, "Could not install gms security provider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 30
    :try_start_5
    invoke-static {v1, v3}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 31
    :try_start_6
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/k/y;->b(Ljava/util/zip/ZipFile;)[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 37
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :try_start_8
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/y;->b(Ljava/io/InputStream;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 39
    :try_start_9
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 44
    invoke-static {v4}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    .line 45
    return-object v3

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_a
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 41
    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 46
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 41
    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 33
    :catchall_6
    move-exception v0

    goto :goto_2
.end method
