.class Lcom/google/common/collect/z;
.super Lcom/google/common/collect/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBo:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z;->sBo:Lcom/google/common/collect/y;

    invoke-direct {p0}, Lcom/google/common/collect/gk;-><init>()V

    return-void
.end method


# virtual methods
.method final bTB()Lcom/google/common/collect/gg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z;->sBo:Lcom/google/common/collect/y;

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
    iget-object v0, p0, Lcom/google/common/collect/z;->sBo:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->bTj()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
