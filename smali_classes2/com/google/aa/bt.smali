.class Lcom/google/aa/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final xWb:Ljava/util/Map$Entry;

.field public final synthetic xWc:Lcom/google/aa/bq;


# direct methods
.method public constructor <init>(Lcom/google/aa/bq;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/bt;->xWc:Lcom/google/aa/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/aa/bt;->xWb:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aa/bt;->xWb:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/bt;->xWc:Lcom/google/aa/bq;

    .line 6
    iget-object v0, v0, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    .line 7
    iget-object v1, p0, Lcom/google/aa/bt;->xWb:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/aa/bs;->dl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/aa/bt;->xWb:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/aa/bt;->xWc:Lcom/google/aa/bq;

    .line 10
    iget-object v1, v1, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/aa/bs;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/aa/bt;->xWc:Lcom/google/aa/bq;

    .line 16
    iget-object v1, v1, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    .line 17
    invoke-interface {v1, v0}, Lcom/google/aa/bs;->dl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
