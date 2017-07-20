.class public Lcom/google/android/libraries/gcoreclient/c/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/m;


# instance fields
.field public final sKh:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ad;->sKh:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 3
    return-void
.end method


# virtual methods
.method public final ans()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ad;->sKh:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qpp:I

    return v0
.end method

.method public final bTh()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ad;->sKh:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qpz:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    .line 8
    new-instance v3, Lcom/google/android/libraries/gcoreclient/c/a/u;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gcoreclient/c/a/u;-><init>(Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qpz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    return-object v1
.end method
