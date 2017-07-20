.class Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public uyW:Z

.field public final synthetic uyY:Lcom/google/common/collect/x;

.field public final uyZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/iv",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field public uza:Lcom/google/common/collect/iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/iv",
            "<TE;>;"
        }
    .end annotation
.end field

.field public uzb:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z;->uyY:Lcom/google/common/collect/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/common/collect/z;->uzb:I

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/z;->uyW:Z

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/x;->uyU:Lcom/google/common/collect/ah;

    invoke-virtual {v0}, Lcom/google/common/collect/ah;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/z;->uyZ:Ljava/util/Iterator;

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/z;->uzb:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/z;->uyZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/collect/z;->uzb:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/z;->uyZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    iput-object v0, p0, Lcom/google/common/collect/z;->uza:Lcom/google/common/collect/iv;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/z;->uza:Lcom/google/common/collect/iv;

    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/z;->uzb:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/common/collect/z;->uzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/z;->uzb:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/z;->uyW:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/z;->uza:Lcom/google/common/collect/iv;

    invoke-interface {v0}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/common/collect/z;->uyW:Z

    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/z;->uza:Lcom/google/common/collect/iv;

    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/z;->uyZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/z;->uyY:Lcom/google/common/collect/x;

    .line 30
    iget-wide v2, v0, Lcom/google/common/collect/x;->my:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/x;->my:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/z;->uyW:Z

    .line 33
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/z;->uza:Lcom/google/common/collect/iv;

    check-cast v0, Lcom/google/common/collect/am;

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/am;->ciH()V

    .line 22
    iget v2, v0, Lcom/google/common/collect/am;->uzo:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v2, v0, Lcom/google/common/collect/am;->uzk:Lcom/google/common/collect/ah;

    iget-object v0, v0, Lcom/google/common/collect/am;->bhd:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ah;->o(Ljava/lang/Object;I)I

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/google/common/collect/am;->uzk:Lcom/google/common/collect/ah;

    iget-object v2, v2, Lcom/google/common/collect/ah;->tsg:[I

    iget v3, v0, Lcom/google/common/collect/am;->uzo:I

    aget v2, v2, v3

    .line 26
    iget-object v2, v0, Lcom/google/common/collect/am;->uzk:Lcom/google/common/collect/ah;

    iget-object v2, v2, Lcom/google/common/collect/ah;->tsg:[I

    iget v0, v0, Lcom/google/common/collect/am;->uzo:I

    aput v1, v2, v0

    goto :goto_0
.end method
