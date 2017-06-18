.class Lcom/google/common/collect/dc;
.super Lcom/google/common/collect/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ir",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final sCt:Lcom/google/common/collect/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic sCu:Lcom/google/common/collect/db;


# direct methods
.method constructor <init>(Lcom/google/common/collect/db;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dc;->sCu:Lcom/google/common/collect/db;

    invoke-direct {p0}, Lcom/google/common/collect/ir;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dc;->sCu:Lcom/google/common/collect/db;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/db;->sCs:Lcom/google/common/collect/cr;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dc;->sCt:Lcom/google/common/collect/ir;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dc;->sCt:Lcom/google/common/collect/ir;

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->hasNext()Z

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
    iget-object v0, p0, Lcom/google/common/collect/dc;->sCt:Lcom/google/common/collect/ir;

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
