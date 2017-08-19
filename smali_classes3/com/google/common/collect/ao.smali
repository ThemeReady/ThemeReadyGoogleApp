.class abstract Lcom/google/common/collect/ao;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/jy;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method synthetic cjY()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ao;->ckB()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final synthetic cjZ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method abstract ckB()Ljava/util/Set;
.end method

.method public ckC()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/common/collect/ab;->cks()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic cks()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ao;->ckC()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ao;->cs(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cp(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ao;->ct(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public cs(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ct(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->cp(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
