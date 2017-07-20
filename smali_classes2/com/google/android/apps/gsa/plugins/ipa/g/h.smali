.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/m/g;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/g;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/g;->k(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    return-object v1
.end method
