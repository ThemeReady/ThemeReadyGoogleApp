.class public Lcom/google/android/apps/gsa/sidekick/shared/util/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    const/16 v2, 0x270f

    if-eq p2, v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v2, p2, :cond_1

    .line 6
    :cond_0
    const-string v1, "PackageAuthUtil"

    const-string v2, "Couldn\'t verify UID"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v4

    if-nez v2, :cond_3

    .line 9
    :cond_2
    const-string v1, "PackageAuthUtil"

    const-string v2, "Couldn\'t find app signature"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    const-string v1, "PackageAuthUtil"

    const-string v2, "Couldn\'t find SHA1 message digest"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "PackageAuthUtil"

    const-string v3, "Failed to create digest of signature"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    const-string v1, "PackageAuthUtil"

    const-string v2, "Signature digest was empty"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const/16 v3, 0x1000

    .line 33
    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 34
    array-length v2, p1

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 37
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v1

    .line 38
    :goto_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 39
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v5, v5, v2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 40
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v5, p1, v2

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "PackageAuthUtil"

    const-string v3, "Couldn\'t find package"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public static kf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 29
    const-string v1, "PackageAuthUtil"

    const-string v2, "Can\'t parse appId %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    aget-object v0, v0, v5

    return-object v0
.end method
