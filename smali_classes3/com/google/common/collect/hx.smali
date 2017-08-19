.class Lcom/google/common/collect/hx;
.super Lcom/google/common/collect/bs;
.source "SourceFile"


# instance fields
.field public final synthetic uLo:Lcom/google/common/collect/hw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hx;->uLo:Lcom/google/common/collect/hw;

    invoke-direct {p0}, Lcom/google/common/collect/bs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/hx;->uLo:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uLn:Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method protected final synthetic ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/hx;->uLo:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uLn:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method protected final ckT()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hx;->uLo:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uLn:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/hy;

    iget-object v1, p0, Lcom/google/common/collect/hx;->uLo:Lcom/google/common/collect/hw;

    iget-object v1, v1, Lcom/google/common/collect/hw;->uLn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/hy;-><init>(Lcom/google/common/collect/hx;Ljava/util/Iterator;)V

    return-object v0
.end method
