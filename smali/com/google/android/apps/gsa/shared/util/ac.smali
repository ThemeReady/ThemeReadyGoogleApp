.class public Lcom/google/android/apps/gsa/shared/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 9
    aget-byte v4, v1, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-int/lit8 v6, v0, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    const-string p0, ""

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t use "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    return-wide v2
.end method

.method public static gO(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 12
    const-string v0, "MD5"

    const-string v1, "UTF-16LE"

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static gP(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 13
    const-string v0, "SHA1"

    const-string v1, "UTF-16LE"

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
