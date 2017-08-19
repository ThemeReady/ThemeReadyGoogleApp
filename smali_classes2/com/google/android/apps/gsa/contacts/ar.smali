.class public Lcom/google/android/apps/gsa/contacts/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/ab;


# instance fields
.field public final amx:Ljava/util/Locale;

.field public final czi:Lcom/google/ac/b/a/a/c;


# direct methods
.method public constructor <init>(Lcom/google/ac/b/a/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/ar;->amx:Ljava/util/Locale;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ar;->czi:Lcom/google/ac/b/a/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final bm(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ar;->amx:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ar;->czi:Lcom/google/ac/b/a/a/c;

    iget-object v5, v2, Lcom/google/ac/b/a/a/c;->ypj:[Lcom/google/ac/b/a/a/d;

    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v2, v5, v3

    .line 10
    iget-object v7, v2, Lcom/google/ac/b/a/a/d;->xAn:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, v2, Lcom/google/ac/b/a/a/d;->ypi:[Ljava/lang/String;

    array-length v8, v7

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v7, v2

    .line 14
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public final bn(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    if-nez p1, :cond_1

    .line 40
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ar;->amx:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ar;->czi:Lcom/google/ac/b/a/a/c;

    iget-object v6, v1, Lcom/google/ac/b/a/a/c;->ypj:[Lcom/google/ac/b/a/a/d;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v6, v4

    .line 26
    iget-object v1, v8, Lcom/google/ac/b/a/a/d;->xAn:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v8, Lcom/google/ac/b/a/a/d;->xAn:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v8, Lcom/google/ac/b/a/a/d;->ypi:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v9, v8, Lcom/google/ac/b/a/a/d;->ypi:[Ljava/lang/String;

    array-length v10, v9

    move v1, v3

    :goto_2
    if-ge v1, v10, :cond_5

    aget-object v11, v9, v1

    .line 30
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ar;->amx:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ar;->czi:Lcom/google/ac/b/a/a/c;

    iget-object v5, v2, Lcom/google/ac/b/a/a/c;->ypj:[Lcom/google/ac/b/a/a/d;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 46
    iget-object v2, v7, Lcom/google/ac/b/a/a/d;->xAn:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v8, v7, Lcom/google/ac/b/a/a/d;->ypi:[Ljava/lang/String;

    array-length v9, v8

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_4

    aget-object v10, v8, v2

    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 52
    iget-object v0, v7, Lcom/google/ac/b/a/a/d;->xAn:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1
.end method

.method public final bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/contacts/ar;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
