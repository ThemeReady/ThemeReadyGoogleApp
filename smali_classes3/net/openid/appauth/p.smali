.class public Lnet/openid/appauth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xSJ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/p;->xSJ:Ljava/util/regex/Pattern;

    .line 29
    return-void
.end method

.method public static czv()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x40

    .line 6
    const-string v2, "entropySource cannot be null"

    invoke-static {v0, v2}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "entropyBytes is less than the minimum permitted"

    invoke-static {v3, v2}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 8
    const-string v2, "entropyBytes is greater than the maximum permitted"

    invoke-static {v3, v2}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 9
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static czw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    const-string v0, "S256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "plain"

    goto :goto_0
.end method

.method public static yI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v3}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_1

    :goto_1
    const-string v0, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v1, v0}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lnet/openid/appauth/p;->xSJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "codeVerifier string contains illegal characters"

    invoke-static {v0, v1}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 4
    return-void

    :cond_0
    move v0, v2

    .line 1
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2
    goto :goto_1
.end method

.method public static yJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 14
    const-string v1, "ISO_8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 16
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "SHA-256 is not supported on this device! Using plain challenge"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "ISO-8859-1 encoding not supported on this device!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ISO-8859-1 encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
