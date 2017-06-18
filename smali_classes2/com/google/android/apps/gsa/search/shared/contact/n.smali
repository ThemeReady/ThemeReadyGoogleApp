.class abstract Lcom/google/android/apps/gsa/search/shared/contact/n;
.super Lcom/google/android/apps/gsa/search/shared/contact/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/n;->f(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/n;->f(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move-object p2, v4

    .line 75
    :cond_0
    :goto_0
    return-object p2

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 15
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    .line 19
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/search/shared/contact/n;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_2
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    if-nez v1, :cond_5

    move-object p2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/search/shared/contact/n;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object p2, v4

    .line 39
    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_4
    add-int/lit8 v1, v0, 0x0

    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    :goto_5
    add-int/lit8 v4, v0, 0x0

    .line 44
    if-eq v1, v4, :cond_c

    .line 45
    if-le v1, v4, :cond_0

    :cond_9
    :goto_6
    move-object p2, p1

    .line 75
    goto :goto_0

    :cond_a
    move v0, v2

    .line 42
    goto :goto_4

    :cond_b
    move v0, v2

    .line 43
    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afl()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afl()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    add-int v1, v4, v3

    .line 48
    if-eq v0, v1, :cond_f

    .line 49
    if-le v0, v1, :cond_0

    goto :goto_6

    :cond_d
    move v0, v2

    .line 46
    goto :goto_7

    :cond_e
    move v3, v2

    .line 47
    goto :goto_8

    .line 51
    :cond_f
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    if-eq v0, v1, :cond_10

    .line 57
    if-le v0, v1, :cond_0

    goto :goto_6

    .line 59
    :cond_10
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGP:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGP:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    if-eq v0, v1, :cond_11

    .line 65
    if-le v0, v1, :cond_0

    goto :goto_6

    .line 67
    :cond_11
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGQ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    if-le v0, v1, :cond_0

    goto :goto_6

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method

.method protected abstract f(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end method
