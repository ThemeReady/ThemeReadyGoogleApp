.class public Lcom/google/android/libraries/gsa/monet/internal/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/c;


# instance fields
.field public final qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/v;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final bIc()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/v;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 5
    new-instance v6, Lcom/google/common/collect/cm;

    invoke-direct {v6}, Lcom/google/common/collect/cm;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/o;->qVc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, v5, Lcom/google/android/libraries/gsa/monet/internal/a/o;->qVc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 11
    const-string v8, "%s: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const/4 v10, 0x1

    .line 12
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v9, v10

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v6, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    move v2, v4

    .line 15
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "null"

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 17
    return-object v0
.end method
