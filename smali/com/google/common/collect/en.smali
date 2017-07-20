.class Lcom/google/common/collect/en;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic uAG:Ljava/lang/Iterable;

.field public final synthetic uAH:Lcom/google/common/base/bc;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/en;->uAG:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/en;->uAH:Lcom/google/common/base/bc;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/en;->uAG:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/en;->uAH:Lcom/google/common/base/bc;

    invoke-static {v0, v1}, Lcom/google/common/collect/es;->b(Ljava/util/Iterator;Lcom/google/common/base/bc;)Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method
