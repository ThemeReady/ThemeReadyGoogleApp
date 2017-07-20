.class Lcom/google/common/collect/ex;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic uAH:Lcom/google/common/base/bc;

.field public final synthetic uAP:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ex;->uAP:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/ex;->uAH:Lcom/google/common/base/bc;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cgQ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ex;->uAP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ex;->uAP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ex;->uAH:Lcom/google/common/base/bc;

    invoke-interface {v1, v0}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ex;->cid()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
