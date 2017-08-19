.class Lcom/google/common/collect/ko;
.super Lcom/google/common/collect/ih;
.source "SourceFile"


# instance fields
.field public final synthetic uMs:Lcom/google/common/collect/kj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    invoke-direct {p0}, Lcom/google/common/collect/ih;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/kp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kp;-><init>(Lcom/google/common/collect/ko;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kj;->cu(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kj;->cu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kj;->cx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    iget-object v0, v0, Lcom/google/common/collect/kj;->uMn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
