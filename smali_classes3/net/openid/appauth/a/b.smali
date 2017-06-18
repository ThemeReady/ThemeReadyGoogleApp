.class public Lnet/openid/appauth/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final xSN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final xSO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    invoke-static {v1}, Lnet/openid/appauth/a/b;->b([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v1, v2, p2}, Lnet/openid/appauth/a/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/a/b;->xSN:Ljava/util/Set;

    .line 8
    iput-object p3, p0, Lnet/openid/appauth/a/b;->version:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 29
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Platform does not supportSHA-512 hashing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 34
    invoke-static {v3}, Lnet/openid/appauth/a/b;->b(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lnet/openid/appauth/a/b;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lnet/openid/appauth/a/b;

    .line 16
    iget-object v2, p0, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/openid/appauth/a/b;->version:Ljava/lang/String;

    iget-object v3, p1, Lnet/openid/appauth/a/b;->version:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    iget-object v3, p1, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lnet/openid/appauth/a/b;->xSN:Ljava/util/Set;

    iget-object v3, p1, Lnet/openid/appauth/a/b;->xSN:Ljava/util/Set;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x16a95

    .line 20
    iget-object v0, p0, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 21
    mul-int/2addr v0, v3

    iget-object v1, p0, Lnet/openid/appauth/a/b;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int v1, v0, v3

    iget-object v0, p0, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lnet/openid/appauth/a/b;->xSN:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    mul-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 25
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method
