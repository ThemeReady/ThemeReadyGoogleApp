.class public Lcom/google/common/collect/bu;
.super Lcom/google/common/collect/kj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/bv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kj;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/kj;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/kj;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/kj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ckD()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/ap;->ckD()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ckV()Ljava/util/Map;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/common/collect/kj;->ckV()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/common/collect/kj;->clear()V

    return-void
.end method

.method public final cu(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/kj;->cu(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic cx(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/collect/kj;->cx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/kj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/common/collect/kj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/common/collect/kj;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/common/collect/kj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
