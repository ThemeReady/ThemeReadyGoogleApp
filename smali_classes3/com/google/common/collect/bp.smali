.class Lcom/google/common/collect/bp;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public sBL:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic sBV:Lcom/google/common/collect/bo;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    .line 3
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget-object v0, v0, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget-object v0, v0, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget-object v1, v0, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget v0, v0, Lcom/google/common/collect/bl;->sBN:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    iget-object v0, v0, Lcom/google/common/collect/bo;->sBU:Lcom/google/common/collect/bn;

    iget-object v0, v0, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    iget-object v0, v0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    iget-object v0, v0, Lcom/google/common/collect/bo;->sBU:Lcom/google/common/collect/bn;

    iget-object v0, v0, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    iget-object v0, v0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    iget-object v3, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 15
    new-instance v0, Lcom/google/common/collect/bl;

    iget-object v3, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget-object v3, v3, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    iget v4, v4, Lcom/google/common/collect/bl;->sBO:I

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/google/common/collect/bl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/bp;->sBL:Lcom/google/common/collect/bl;

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    iget-object v2, v2, Lcom/google/common/collect/bo;->sBU:Lcom/google/common/collect/bn;

    iget-object v2, v2, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    iget-object v2, v2, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    iget-object v2, p0, Lcom/google/common/collect/bp;->sBV:Lcom/google/common/collect/bo;

    iget-object v2, v2, Lcom/google/common/collect/bo;->sBU:Lcom/google/common/collect/bn;

    iget-object v2, v2, Lcom/google/common/collect/bn;->sBT:Lcom/google/common/collect/bm;

    iget-object v2, v2, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 20
    iget v2, v2, Lcom/google/common/collect/bi;->modCount:I

    .line 21
    iput v2, v0, Lcom/google/common/collect/bo;->sBZ:I

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
