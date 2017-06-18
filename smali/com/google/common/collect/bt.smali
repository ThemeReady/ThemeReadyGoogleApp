.class abstract Lcom/google/common/collect/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBK:Lcom/google/common/collect/bi;

.field public sBX:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sBY:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sBZ:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/bt;->sBX:Lcom/google/common/collect/bl;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/bt;->sBY:Lcom/google/common/collect/bl;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    .line 7
    iget v0, v0, Lcom/google/common/collect/bi;->modCount:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/bt;->sBZ:I

    return-void
.end method


# virtual methods
.method abstract b(Lcom/google/common/collect/bl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    .line 10
    iget v0, v0, Lcom/google/common/collect/bi;->modCount:I

    .line 11
    iget v1, p0, Lcom/google/common/collect/bt;->sBZ:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBX:Lcom/google/common/collect/bl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/bt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBX:Lcom/google/common/collect/bl;

    .line 17
    iget-object v1, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iput-object v1, p0, Lcom/google/common/collect/bt;->sBX:Lcom/google/common/collect/bl;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/bt;->sBY:Lcom/google/common/collect/bl;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/bt;->b(Lcom/google/common/collect/bl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    .line 21
    iget v0, v0, Lcom/google/common/collect/bi;->modCount:I

    .line 22
    iget v1, p0, Lcom/google/common/collect/bt;->sBZ:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBY:Lcom/google/common/collect/bl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    iget-object v1, p0, Lcom/google/common/collect/bt;->sBY:Lcom/google/common/collect/bl;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/bt;->sBK:Lcom/google/common/collect/bi;

    .line 29
    iget v0, v0, Lcom/google/common/collect/bi;->modCount:I

    .line 30
    iput v0, p0, Lcom/google/common/collect/bt;->sBZ:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/bt;->sBY:Lcom/google/common/collect/bl;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
