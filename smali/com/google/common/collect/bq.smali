.class final Lcom/google/common/collect/bq;
.super Lcom/google/common/collect/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gc",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBT:Lcom/google/common/collect/bm;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bq;->sBT:Lcom/google/common/collect/bm;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/collect/br;

    invoke-direct {v0, p0}, Lcom/google/common/collect/br;-><init>(Lcom/google/common/collect/bq;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/bq;->sBT:Lcom/google/common/collect/bm;

    iget-object v0, v0, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bq;->sBT:Lcom/google/common/collect/bm;

    iget-object v1, v1, Lcom/google/common/collect/bm;->sBK:Lcom/google/common/collect/bi;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 11
    const/4 v0, 0x1

    goto :goto_0
.end method
