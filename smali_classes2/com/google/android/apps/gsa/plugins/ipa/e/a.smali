.class Lcom/google/android/apps/gsa/plugins/ipa/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/q/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/n;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object v5, p6

    move-object/from16 v6, p7

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v8

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 6
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 7
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p3, v4, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    .line 9
    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    return-object v8
.end method
