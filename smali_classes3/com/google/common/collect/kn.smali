.class Lcom/google/common/collect/kn;
.super Lcom/google/common/collect/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bo",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBO:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kn;->uBO:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kn;->uBO:Ljava/util/Map$Entry;

    .line 14
    return-object v0
.end method

.method protected final ciZ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/kn;->uBO:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/bo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/common/collect/bo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
