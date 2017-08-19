.class Lcom/google/common/collect/ed;
.super Lcom/google/common/collect/cz;
.source "SourceFile"


# instance fields
.field public final synthetic uJT:Lcom/google/common/collect/ec;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ed;->uJT:Lcom/google/common/collect/ec;

    invoke-direct {p0}, Lcom/google/common/collect/cz;-><init>()V

    return-void
.end method


# virtual methods
.method final cle()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ed;->uJT:Lcom/google/common/collect/ec;

    invoke-virtual {v0}, Lcom/google/common/collect/ec;->cle()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ed;->uJT:Lcom/google/common/collect/ec;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ec;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ed;->uJT:Lcom/google/common/collect/ec;

    invoke-virtual {v0}, Lcom/google/common/collect/ec;->size()I

    move-result v0

    return v0
.end method
