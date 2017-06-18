.class Lcom/google/common/collect/cn;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ck",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient sCg:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    .line 3
    return-void
.end method

.method private final zS(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/cn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->bUe()Z

    move-result v0

    return v0
.end method

.method public final bUi()Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method public final cY(II)Lcom/google/common/collect/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/cn;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/ay;->X(III)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/cn;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/cn;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ck;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->bUi()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/cn;->size()I

    move-result v0

    .line 18
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-direct {p0, p1}, Lcom/google/common/collect/cn;->zS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/cn;->zS(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/cn;->zS(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/cn;->sCg:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/cn;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
