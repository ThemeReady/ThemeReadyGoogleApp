.class Lcom/google/common/collect/jo;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# instance fields
.field public final transient size:I

.field public final transient uJD:[Ljava/lang/Object;

.field public final transient uJG:Lcom/google/common/collect/dh;

.field public final transient uLR:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jo;->uJG:Lcom/google/common/collect/dh;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jo;->uJD:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/jo;->uLR:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/jo;->size:I

    .line 6
    return-void
.end method


# virtual methods
.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/jo;->cld()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method final clu()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/collect/jp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jp;-><init>(Lcom/google/common/collect/jo;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/jo;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/jo;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/collect/jo;->size:I

    return v0
.end method
