.class Lcom/google/common/collect/ds;
.super Lcom/google/common/collect/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ll",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final uAs:Lcom/google/common/collect/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic uAt:Lcom/google/common/collect/dr;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ds;->uAt:Lcom/google/common/collect/dr;

    invoke-direct {p0}, Lcom/google/common/collect/ll;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ds;->uAt:Lcom/google/common/collect/dr;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/dr;->uAr:Lcom/google/common/collect/dh;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ds;->uAs:Lcom/google/common/collect/ll;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ds;->uAs:Lcom/google/common/collect/ll;

    invoke-virtual {v0}, Lcom/google/common/collect/ll;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ds;->uAs:Lcom/google/common/collect/ll;

    invoke-virtual {v0}, Lcom/google/common/collect/ll;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
