.class Lcom/google/common/collect/de;
.super Lcom/google/common/collect/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic uAf:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/de;->uAf:Lcom/google/common/collect/cz;

    invoke-direct {p0}, Lcom/google/common/collect/cz;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/de;->offset:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/de;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method final cjl()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final dh(II)Lcom/google/common/collect/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/collect/de;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/bb;->Z(III)V

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/de;->uAf:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/common/collect/de;->offset:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/collect/de;->offset:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/cz;->dh(II)Lcom/google/common/collect/cz;

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
    iget v0, p0, Lcom/google/common/collect/de;->length:I

    invoke-static {p1, v0}, Lcom/google/common/base/bb;->de(II)I

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/de;->uAf:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/common/collect/de;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/de;->length:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/de;->dh(II)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
