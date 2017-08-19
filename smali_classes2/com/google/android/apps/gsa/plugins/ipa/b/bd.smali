.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method
