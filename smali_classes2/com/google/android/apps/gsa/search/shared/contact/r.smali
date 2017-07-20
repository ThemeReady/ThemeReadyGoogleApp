.class public Lcom/google/android/apps/gsa/search/shared/contact/r;
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
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v3

    :cond_1
    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0

    :cond_3
    move v0, v3

    .line 12
    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    goto :goto_1
.end method
