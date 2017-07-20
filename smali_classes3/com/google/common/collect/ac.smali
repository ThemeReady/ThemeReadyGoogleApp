.class Lcom/google/common/collect/ac;
.super Lcom/google/common/collect/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/it",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uze:Lcom/google/common/collect/ab;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ac;->uze:Lcom/google/common/collect/ab;

    invoke-direct {p0}, Lcom/google/common/collect/it;-><init>()V

    return-void
.end method


# virtual methods
.method final ciC()Lcom/google/common/collect/ii;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ii",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ac;->uze:Lcom/google/common/collect/ab;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ac;->uze:Lcom/google/common/collect/ab;

    invoke-virtual {v0}, Lcom/google/common/collect/ab;->cii()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
