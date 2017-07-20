.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/r;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/r;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/api/io/FileStorage;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/c;

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dHm:Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;

    .line 7
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/n/a/c;->bCb:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;->dHQ:Lcom/google/common/collect/dh;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;->dHQ:Lcom/google/common/collect/dh;

    const-string v4, "default"

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->d(Lcom/google/android/apps/gsa/shared/n/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    move-result-object v0

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/m;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/p;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    throw v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;->dHQ:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->d(Lcom/google/android/apps/gsa/shared/n/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/p;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    .line 21
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;Ljava/util/Map;Lcom/google/android/apps/gsa/plugins/ipa/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 25
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 62
    if-eqz v0, :cond_6

    .line 65
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 67
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 68
    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    move-object v1, v0

    .line 73
    :goto_1
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 76
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 77
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 81
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 83
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 84
    add-int/2addr v0, v3

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->fy(I)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 88
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_2
    return-void

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "content://com.android.contacts/contacts/lookup/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dGT:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    goto/16 :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    goto/16 :goto_0

    :cond_5
    move-object v1, p0

    .line 70
    goto/16 :goto_1

    .line 90
    :cond_6
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
