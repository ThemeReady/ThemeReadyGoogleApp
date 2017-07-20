.class public Lcom/google/android/libraries/gsa/monet/internal/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/d;


# instance fields
.field public final sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/v;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final bXz()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/v;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 5
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, v4, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 11
    new-instance v7, Lcom/google/android/libraries/gsa/monet/ui/e;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    invoke-direct {v7, v1, v8, v2}, Lcom/google/android/libraries/gsa/monet/ui/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 13
    invoke-virtual {v5, v7}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 16
    return-object v0
.end method
