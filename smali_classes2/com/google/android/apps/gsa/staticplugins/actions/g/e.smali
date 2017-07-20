.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gyq:Ljava/util/List;

    .line 7
    if-nez v0, :cond_1

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eHg:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 18
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    :goto_2
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Ljava/util/List;Z)V

    goto :goto_2
.end method

.method public static b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gyq:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 34
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    :goto_1
    move-object p0, v1

    .line 42
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 41
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
