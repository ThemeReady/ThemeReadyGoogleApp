.class Lcom/google/common/m/c;
.super Lcom/google/common/collect/bo;
.source "SourceFile"


# instance fields
.field public final synthetic uLe:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/m/c;->uLe:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/m/c;->uLe:Ljava/util/Map$Entry;

    .line 8
    return-object v0
.end method

.method protected final ckS()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/m/c;->uLe:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v1, Lcom/google/common/m/i;

    iget-object v0, p0, Lcom/google/common/m/c;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/common/m/i;-><init>(Ljava/util/List;)V

    .line 5
    return-object v1
.end method
