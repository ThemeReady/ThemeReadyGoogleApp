.class Lcom/google/common/collect/hq;
.super Lcom/google/common/collect/hu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBT:Lcom/google/common/collect/hp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hq;->uBT:Lcom/google/common/collect/hp;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hq;->uBT:Lcom/google/common/collect/hp;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/hq;->uBT:Lcom/google/common/collect/hp;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/hp;->uBS:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/hq;->uBT:Lcom/google/common/collect/hp;

    iget-object v1, v1, Lcom/google/common/collect/hp;->uzt:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/hg;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
