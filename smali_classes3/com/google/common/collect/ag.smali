.class Lcom/google/common/collect/ag;
.super Lcom/google/common/collect/iz;
.source "SourceFile"


# instance fields
.field public final synthetic uIv:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ag;->uIv:Lcom/google/common/collect/ae;

    invoke-direct {p0}, Lcom/google/common/collect/iz;-><init>()V

    return-void
.end method


# virtual methods
.method final ckx()Lcom/google/common/collect/iu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ag;->uIv:Lcom/google/common/collect/ae;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ag;->uIv:Lcom/google/common/collect/ae;

    invoke-virtual {v0}, Lcom/google/common/collect/ae;->ckb()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ag;->uIv:Lcom/google/common/collect/ae;

    invoke-virtual {v0}, Lcom/google/common/collect/ae;->ckr()I

    move-result v0

    return v0
.end method
