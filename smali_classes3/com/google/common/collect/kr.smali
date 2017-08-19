.class abstract Lcom/google/common/collect/kr;
.super Lcom/google/common/collect/kd;
.source "SourceFile"


# instance fields
.field public final synthetic uMs:Lcom/google/common/collect/kj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kr;->uMs:Lcom/google/common/collect/kj;

    invoke-direct {p0}, Lcom/google/common/collect/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/kr;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/kr;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
