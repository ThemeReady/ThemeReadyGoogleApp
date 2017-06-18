.class public final Lcom/google/i/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final spM:Ljava/util/regex/Pattern;

.field public static final spN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 11
    const-string v0, "^projects/([0-9a-zA-Z\\-]+)/locations/([0-9a-zA-Z\\-]+)/keyRings/([0-9a-zA-Z\\-]+)/cryptoKeys/([0-9a-zA-Z\\-]+)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i/a/a/b/l;->spM:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "^projects/([0-9a-zA-Z\\-]+)/locations/([0-9a-zA-Z\\-]+)/keyRings/([0-9a-zA-Z\\-]+)/cryptoKeys/([0-9a-zA-Z\\-]+)/cryptoKeyVersions/([0-9a-zA-Z\\-]+)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i/a/a/b/l;->spN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static bRQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static cU(II)V
    .locals 5

    .prologue
    .line 1
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    return-void
.end method
