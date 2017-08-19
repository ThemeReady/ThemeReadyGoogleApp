.class public Lcom/google/android/apps/gsa/plugins/ipa/j/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/q/ga;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/q/dr;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/dr;-><init>()V

    .line 6
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 7
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXr:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 8
    :goto_1
    invoke-virtual {p2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p4, v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/j/ax;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXt:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_2
.end method
