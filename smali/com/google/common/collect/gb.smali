.class Lcom/google/common/collect/gb;
.super Lcom/google/common/collect/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fs",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDz:Lcom/google/common/collect/ga;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gb;->sDz:Lcom/google/common/collect/ga;

    invoke-direct {p0}, Lcom/google/common/collect/fs;-><init>()V

    return-void
.end method


# virtual methods
.method final bTm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/gb;->sDz:Lcom/google/common/collect/ga;

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
    iget-object v0, p0, Lcom/google/common/collect/gb;->sDz:Lcom/google/common/collect/ga;

    invoke-virtual {v0}, Lcom/google/common/collect/ga;->bTj()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
