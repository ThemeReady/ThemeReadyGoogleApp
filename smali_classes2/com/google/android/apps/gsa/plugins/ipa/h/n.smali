.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/p/k;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 4
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/p/k;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/j;-><init>(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method
