.class final Lcom/google/common/collect/hf;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public final synthetic uKM:Lcom/google/common/collect/fw;

.field public value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hf;->uKM:Lcom/google/common/collect/fw;

    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/hf;->bfT:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/hf;->value:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/hf;->bfT:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/hf;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/hf;->bfT:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hf;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/hf;->bfT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/hf;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/hf;->uKM:Lcom/google/common/collect/fw;

    iget-object v1, p0, Lcom/google/common/collect/hf;->bfT:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/fw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/hf;->value:Ljava/lang/Object;

    .line 14
    return-object v0
.end method
