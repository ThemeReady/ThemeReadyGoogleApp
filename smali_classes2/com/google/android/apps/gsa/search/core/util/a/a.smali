.class public Lcom/google/android/apps/gsa/search/core/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public grc:Ljava/lang/String;

.field public grd:Ljava/util/List;

.field public gre:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->gre:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final aJ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->gre:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-object v3
.end method

.method public final aK(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

.method public final aL(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v5, 0x2d

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->grc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->grc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 19
    if-nez v4, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    if-nez v3, :cond_4

    .line 20
    :cond_1
    if-eqz v4, :cond_3

    move v0, v1

    .line 32
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    if-eqz v3, :cond_4

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->grc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->grc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 27
    if-nez v4, :cond_5

    if-eqz v3, :cond_2

    :cond_5
    if-eqz v4, :cond_6

    if-nez v3, :cond_2

    .line 28
    :cond_6
    if-eqz v4, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    if-eqz v3, :cond_2

    move v0, v2

    .line 31
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 49
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fU(Ljava/lang/String;)Z

    move-result v2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fU(Ljava/lang/String;)Z

    move-result v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    if-eqz v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_5

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fT(Ljava/lang/String;)Z

    move-result v2

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/util/a/a;->fT(Ljava/lang/String;)Z

    move-result v3

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/util/a/a;->ad(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final fT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->gre:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 2
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/a/a;->gre:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aLR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
