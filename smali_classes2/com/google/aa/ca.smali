.class Lcom/google/aa/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public uHZ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/ca;->uHZ:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aa/ca;->uHZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/ca;->uHZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bz;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/google/aa/co;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/aa/ca;->uHZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bz;

    check-cast p1, Lcom/google/aa/co;

    .line 13
    iget-object v1, v0, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    .line 14
    iput-object v2, v0, Lcom/google/aa/cc;->xWg:Lcom/google/aa/k;

    .line 15
    iput-object v2, v0, Lcom/google/aa/cc;->xWh:Lcom/google/aa/k;

    .line 16
    iput-object p1, v0, Lcom/google/aa/cc;->dQD:Lcom/google/aa/co;

    .line 18
    return-object v1
.end method
