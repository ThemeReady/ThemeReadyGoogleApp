.class final Lcom/google/common/collect/bu;
.super Lcom/google/common/collect/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gc",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBK:Lcom/google/common/collect/bi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bu;->sBK:Lcom/google/common/collect/bi;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/gc;-><init>(Ljava/util/Map;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/bv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bv;-><init>(Lcom/google/common/collect/bu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/bu;->sBK:Lcom/google/common/collect/bi;

    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bu;->sBK:Lcom/google/common/collect/bi;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 12
    iput-object v2, v0, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 13
    iput-object v2, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method
