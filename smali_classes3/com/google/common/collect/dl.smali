.class Lcom/google/common/collect/dl;
.super Lcom/google/common/collect/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uAq:Lcom/google/common/collect/dk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dl;->uAq:Lcom/google/common/collect/dk;

    invoke-direct {p0}, Lcom/google/common/collect/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public final cjj()Lcom/google/common/collect/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/dl;->uAq:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->cjn()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method final cjz()Lcom/google/common/collect/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dl;->uAq:Lcom/google/common/collect/dk;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dl;->uAq:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->cjn()Lcom/google/common/collect/ll;

    move-result-object v0

    .line 6
    return-object v0
.end method
