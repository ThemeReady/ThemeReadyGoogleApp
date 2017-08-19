.class abstract Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public bfT:Ljava/lang/Object;

.field public final synthetic uHT:Lcom/google/common/collect/d;

.field public uHW:Ljava/util/Collection;

.field public final uHX:Ljava/util/Iterator;

.field public uHY:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i;->uHT:Lcom/google/common/collect/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->uHX:Ljava/util/Iterator;

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/i;->bfT:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/i;->uHW:Ljava/util/Collection;

    .line 8
    sget-object v0, Lcom/google/common/collect/fb;->uKk:Lcom/google/common/collect/fb;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/i;->uHX:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

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
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/i;->uHX:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/i;->bfT:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/i;->uHW:Ljava/util/Collection;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/i;->uHW:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->bfT:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/i;->uHY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/i;->uHW:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/i;->uHX:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->uHT:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->a(Lcom/google/common/collect/d;)I

    .line 22
    return-void
.end method

.method abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
