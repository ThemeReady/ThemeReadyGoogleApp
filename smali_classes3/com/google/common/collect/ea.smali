.class abstract Lcom/google/common/collect/ea;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public bfT:Ljava/lang/Object;

.field public uHY:Ljava/util/Iterator;

.field public final uJQ:Ljava/util/Iterator;

.field public final synthetic uJR:Lcom/google/common/collect/dv;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/dv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ea;->uJR:Lcom/google/common/collect/dv;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ea;->uJR:Lcom/google/common/collect/dv;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ea;->uJQ:Ljava/util/Iterator;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ea;->bfT:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/common/collect/ez;->uKg:Lcom/google/common/collect/lo;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ea;->uHY:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/dv;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/common/collect/ea;-><init>(Lcom/google/common/collect/dv;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ea;->uJQ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ea;->uHY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ea;->uHY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ea;->uJQ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ea;->bfT:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ea;->uHY:Ljava/util/Iterator;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ea;->bfT:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ea;->uHY:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ea;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
