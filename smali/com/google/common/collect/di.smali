.class Lcom/google/common/collect/di;
.super Lcom/google/common/collect/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ll",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uAm:Lcom/google/common/collect/ll;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/di;->uAm:Lcom/google/common/collect/ll;

    invoke-direct {p0}, Lcom/google/common/collect/ll;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/di;->uAm:Lcom/google/common/collect/ll;

    invoke-virtual {v0}, Lcom/google/common/collect/ll;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/di;->uAm:Lcom/google/common/collect/ll;

    invoke-virtual {v0}, Lcom/google/common/collect/ll;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
