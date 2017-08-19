.class Lcom/google/common/collect/eq;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uIR:Ljava/lang/Iterable;

.field public final synthetic uKb:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/eq;->uIR:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/eq;->uKb:I

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/eq;->uIR:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/eq;->uKb:I

    .line 3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "limit is negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/common/collect/ex;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ex;-><init>(ILjava/util/Iterator;)V

    .line 6
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
