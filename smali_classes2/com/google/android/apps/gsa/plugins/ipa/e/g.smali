.class Lcom/google/android/apps/gsa/plugins/ipa/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/h/a;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ai(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->Hn()Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/p/b;)Ljava/util/List;
    .locals 3

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->d(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    return-object v1
.end method
