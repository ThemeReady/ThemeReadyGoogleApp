.class Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;
.super Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;
.source "SourceFile"


# instance fields
.field public mAlphabeticIndex:Ljava/lang/Object;

.field public mGetBucketIndexMethod:Ljava/lang/reflect/Method;

.field public mGetBucketMethod:Ljava/lang/reflect/Method;

.field public mGetLabelMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;-><init>(Lcom/android/launcher3/compat/AlphabeticIndexCompat$1;)V

    .line 2
    const-class v0, Landroid/content/res/Configuration;

    const-string v1, "getLocales"

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "size"

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    if-nez v4, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    :goto_0
    const-string v1, "android.icu.text.AlphabeticIndex"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Locale;

    aput-object v7, v6, v10

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    .line 11
    const-string v0, "addLabels"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/util/Locale;

    aput-object v7, v6, v10

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move v1, v2

    .line 12
    :goto_1
    if-ge v1, v4, :cond_1

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v10

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 14
    iget-object v7, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/util/Locale;

    aput-object v0, v9, v10

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v4, v3, v10

    aput-object v3, v1, v10

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "buildImmutableIndex"

    new-array v3, v10, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    new-array v3, v10, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBucketIndex"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetBucketIndexMethod:Ljava/lang/reflect/Method;

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBucket"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetBucketMethod:Ljava/lang/reflect/Method;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetBucketMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLabel"

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetLabelMethod:Ljava/lang/reflect/Method;

    .line 23
    return-void
.end method


# virtual methods
.method protected getBucketIndex(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetBucketIndexMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->getBucketIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected getBucketLabel(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetLabelMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mGetBucketMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexVN;->mAlphabeticIndex:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 35
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->getBucketLabel(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
