.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kUW:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->kUW:[C

    return-void
.end method

.method public static al([B)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 4
    const-string v0, "static_map://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 7
    array-length v6, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-byte v7, v3, v0

    .line 8
    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->kUW:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v2

    .line 9
    add-int/lit8 v2, v8, 0x1

    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->kUW:[C

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    aput-char v7, v5, v8

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "StaticMapUtils"

    const-string v2, "MD5 algorithm not available"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_1
.end method
