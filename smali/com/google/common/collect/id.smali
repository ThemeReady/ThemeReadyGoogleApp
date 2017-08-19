.class Lcom/google/common/collect/id;
.super Lcom/google/common/collect/hu;
.source "SourceFile"


# instance fields
.field public final synthetic uLr:Lcom/google/common/collect/ic;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/id;->uLr:Lcom/google/common/collect/ic;

    invoke-direct {p0}, Lcom/google/common/collect/hu;-><init>()V

    return-void
.end method


# virtual methods
.method final cke()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/id;->uLr:Lcom/google/common/collect/ic;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/id;->uLr:Lcom/google/common/collect/ic;

    invoke-virtual {v0}, Lcom/google/common/collect/ic;->ckb()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
