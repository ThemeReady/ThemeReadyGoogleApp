.class Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;
.super Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;
.source "SourceFile"


# instance fields
.field public mAlphabeticIndex:Ljava/lang/Object;

.field public mGetBucketIndexMethod:Ljava/lang/reflect/Method;

.field public mGetBucketLabelMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;-><init>(Lcom/android/launcher3/compat/AlphabeticIndexCompat$1;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    const-string v1, "libcore.icu.AlphabeticIndex"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "getBucketIndex"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mGetBucketIndexMethod:Ljava/lang/reflect/Method;

    .line 5
    const-string v2, "getBucketLabel"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mGetBucketLabelMethod:Ljava/lang/reflect/Method;

    .line 6
    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mAlphabeticIndex:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "addLabels"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mAlphabeticIndex:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v3, v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected getBucketIndex(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mGetBucketIndexMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mAlphabeticIndex:Ljava/lang/Object;

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

    .line 15
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->getBucketIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected getBucketLabel(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mGetBucketLabelMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat$AlphabeticIndexV16;->mAlphabeticIndex:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    .line 20
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat$BaseIndex;->getBucketLabel(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
