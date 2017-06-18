.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/id;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 5
    iget-object v7, v6, Lcom/google/ad/a/a/ie;->vJb:Lcom/google/ad/a/a/dz;

    .line 6
    if-eqz v7, :cond_3

    .line 8
    iget-object v0, v7, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1, v7, p2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    invoke-direct {v7, v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;-><init>(Ljava/lang/String;Lcom/google/ad/a/a/ie;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 19
    goto :goto_0
.end method
