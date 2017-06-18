.class Lcom/google/common/collect/dw;
.super Lcom/google/common/collect/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCF:Ljava/lang/Iterable;

.field public final synthetic sCG:Lcom/google/common/base/az;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dw;->sCF:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/dw;->sCG:Lcom/google/common/base/az;

    invoke-direct {p0}, Lcom/google/common/collect/aq;-><init>()V

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
    iget-object v0, p0, Lcom/google/common/collect/dw;->sCF:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/dw;->sCG:Lcom/google/common/base/az;

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->b(Ljava/util/Iterator;Lcom/google/common/base/az;)Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method
