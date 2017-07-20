.class Lcom/google/common/collect/cb;
.super Lcom/google/common/collect/hu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hu",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uzU:Lcom/google/common/collect/ca;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cb;->uzU:Lcom/google/common/collect/ca;

    invoke-direct {p0}, Lcom/google/common/collect/hu;-><init>()V

    return-void
.end method


# virtual methods
.method final cil()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/cb;->uzU:Lcom/google/common/collect/ca;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/cc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cc;-><init>(Lcom/google/common/collect/cb;)V

    return-object v0
.end method
