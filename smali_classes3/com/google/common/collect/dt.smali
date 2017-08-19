.class Lcom/google/common/collect/dt;
.super Lcom/google/common/collect/cz;
.source "SourceFile"


# instance fields
.field public final synthetic uJJ:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dt;->uJJ:Lcom/google/common/collect/cz;

    invoke-direct {p0}, Lcom/google/common/collect/cz;-><init>()V

    return-void
.end method


# virtual methods
.method final cle()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dt;->uJJ:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dt;->uJJ:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    return v0
.end method
