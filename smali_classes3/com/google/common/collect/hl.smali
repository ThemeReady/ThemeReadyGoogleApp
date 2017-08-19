.class Lcom/google/common/collect/hl;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# instance fields
.field public final synthetic uLe:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hl;->uLe:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hl;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hl;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
