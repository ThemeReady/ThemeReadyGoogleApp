.class final Lcom/google/common/collect/gh;
.super Lcom/google/common/collect/gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gi",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBw:Lcom/google/common/collect/fw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/gi;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->clear()V

    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/gg;

    iget-object v1, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-direct {v0, v1}, Lcom/google/common/collect/gg;-><init>(Lcom/google/common/collect/fw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/gh;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->size()I

    move-result v0

    return v0
.end method
