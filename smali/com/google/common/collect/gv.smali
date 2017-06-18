.class Lcom/google/common/collect/gv;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDP:Lcom/google/common/collect/gu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    invoke-direct {p0}, Lcom/google/common/collect/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUe()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 8
    iget v0, v0, Lcom/google/common/collect/gu;->size:I

    .line 10
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/gu;->sCo:[Ljava/lang/Object;

    .line 14
    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 15
    iget v2, v2, Lcom/google/common/collect/gu;->sDK:I

    .line 16
    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/gu;->sCo:[Ljava/lang/Object;

    .line 19
    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 20
    iget v3, v3, Lcom/google/common/collect/gu;->sDK:I

    .line 21
    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 22
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/gv;->sDP:Lcom/google/common/collect/gu;

    .line 3
    iget v0, v0, Lcom/google/common/collect/gu;->size:I

    .line 4
    return v0
.end method
