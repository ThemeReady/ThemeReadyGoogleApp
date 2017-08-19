.class Lcom/google/common/collect/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public count:I

.field public final synthetic uKa:Ljava/util/Iterator;

.field public final synthetic uKb:I


# direct methods
.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/collect/ex;->uKb:I

    iput-object p2, p0, Lcom/google/common/collect/ex;->uKa:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/common/collect/ex;->count:I

    iget v1, p0, Lcom/google/common/collect/ex;->uKb:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ex;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ex;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ex;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ex;->count:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ex;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ex;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    return-void
.end method
