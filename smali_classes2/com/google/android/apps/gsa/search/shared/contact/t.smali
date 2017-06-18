.class public Lcom/google/android/apps/gsa/search/shared/contact/t;
.super Lcom/google/android/apps/gsa/search/shared/contact/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v7

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGO:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v8

    move v5, v4

    :cond_0
    if-ge v5, v8, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_4

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_2
    return-object v0

    :cond_2
    move v2, v6

    .line 13
    goto :goto_0

    :cond_3
    move v0, v4

    .line 14
    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_0
.end method
