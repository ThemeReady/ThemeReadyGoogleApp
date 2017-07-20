.class Lcom/google/android/apps/gsa/plugins/ipa/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/g/a;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/a;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->ah(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->He()Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/m/s;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/s;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/m/b;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Z)Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    return-object v2
.end method
