.class Lcom/google/common/collect/cd;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# instance fields
.field public uJb:Lcom/google/common/collect/bz;

.field public final synthetic uJl:Lcom/google/common/collect/cc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cc;Lcom/google/common/collect/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    .line 3
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget-object v0, v0, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget-object v0, v0, Lcom/google/common/collect/bz;->bfT:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget-object v1, v0, Lcom/google/common/collect/bz;->bfT:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget v0, v0, Lcom/google/common/collect/bz;->uJd:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    iget-object v0, v0, Lcom/google/common/collect/cc;->uJk:Lcom/google/common/collect/cb;

    iget-object v0, v0, Lcom/google/common/collect/cb;->uJj:Lcom/google/common/collect/ca;

    iget-object v0, v0, Lcom/google/common/collect/ca;->uJa:Lcom/google/common/collect/bw;

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/bw;->q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    iget-object v0, v0, Lcom/google/common/collect/cc;->uJk:Lcom/google/common/collect/cb;

    iget-object v0, v0, Lcom/google/common/collect/cb;->uJj:Lcom/google/common/collect/ca;

    iget-object v0, v0, Lcom/google/common/collect/ca;->uJa:Lcom/google/common/collect/bw;

    iget-object v3, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;)V

    .line 15
    new-instance v0, Lcom/google/common/collect/bz;

    iget-object v3, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget-object v3, v3, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    iget v4, v4, Lcom/google/common/collect/bz;->uJe:I

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/google/common/collect/bz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/cd;->uJb:Lcom/google/common/collect/bz;

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    iget-object v2, v2, Lcom/google/common/collect/cc;->uJk:Lcom/google/common/collect/cb;

    iget-object v2, v2, Lcom/google/common/collect/cb;->uJj:Lcom/google/common/collect/ca;

    iget-object v2, v2, Lcom/google/common/collect/ca;->uJa:Lcom/google/common/collect/bw;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bz;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    iget-object v2, p0, Lcom/google/common/collect/cd;->uJl:Lcom/google/common/collect/cc;

    iget-object v2, v2, Lcom/google/common/collect/cc;->uJk:Lcom/google/common/collect/cb;

    iget-object v2, v2, Lcom/google/common/collect/cb;->uJj:Lcom/google/common/collect/ca;

    iget-object v2, v2, Lcom/google/common/collect/ca;->uJa:Lcom/google/common/collect/bw;

    .line 20
    iget v2, v2, Lcom/google/common/collect/bw;->modCount:I

    .line 21
    iput v2, v0, Lcom/google/common/collect/cc;->uIA:I

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
