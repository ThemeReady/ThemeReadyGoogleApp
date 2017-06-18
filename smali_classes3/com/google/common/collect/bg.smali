.class public Lcom/google/common/collect/bg;
.super Lcom/google/common/collect/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/hp",
        "<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;",
            "Lcom/google/common/collect/bh",
            "<TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/hp;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/hp;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/hp;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/hp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bN(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/hp;->bN(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic bQ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/collect/hp;->bQ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTE()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/ad;->bTE()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTV()Ljava/util/Map;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/common/collect/hp;->bTV()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/common/collect/hp;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/hp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/common/collect/hp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/common/collect/hp;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/common/collect/hp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
