.class Lcom/google/common/collect/hi;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# instance fields
.field public final synthetic uLe:Ljava/util/Map$Entry;

.field public final synthetic uLf:Lcom/google/common/collect/hv;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/hv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hi;->uLe:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/hi;->uLf:Lcom/google/common/collect/hv;

    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hi;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hi;->uLf:Lcom/google/common/collect/hv;

    iget-object v1, p0, Lcom/google/common/collect/hi;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/hi;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/hv;->cK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
