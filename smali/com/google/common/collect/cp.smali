.class Lcom/google/common/collect/cp;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic sCf:Lcom/google/common/collect/ck;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cp;->sCf:Lcom/google/common/collect/ck;

    invoke-direct {p0}, Lcom/google/common/collect/ck;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/cp;->offset:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/cp;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
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
    .line 10
    iget v0, p0, Lcom/google/common/collect/cp;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/ay;->X(III)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/cp;->sCf:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/common/collect/cp;->offset:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/collect/cp;->offset:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ck;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/cp;->length:I

    .line 7
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/cp;->sCf:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/common/collect/cp;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/cp;->length:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/cp;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
