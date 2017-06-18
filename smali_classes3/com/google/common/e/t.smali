.class abstract Lcom/google/common/e/t;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b",
        "<",
        "Lcom/google/common/e/q",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field public final sFQ:Lcom/google/common/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/f",
            "<TN;>;"
        }
    .end annotation
.end field

.field public final sFR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field

.field public sFS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public sFT:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/f",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/e/t;->sFS:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/e/t;->sFT:Ljava/util/Iterator;

    .line 6
    iput-object p1, p0, Lcom/google/common/e/t;->sFQ:Lcom/google/common/e/f;

    .line 7
    invoke-interface {p1}, Lcom/google/common/e/f;->bUV()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/e/t;->sFR:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method protected final advance()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/common/e/t;->sFT:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/common/e/t;->sFR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/common/e/t;->sFR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/e/t;->sFS:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/common/e/t;->sFQ:Lcom/google/common/e/f;

    iget-object v2, p0, Lcom/google/common/e/t;->sFS:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/common/e/f;->ch(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/e/t;->sFT:Ljava/util/Iterator;

    move v2, v1

    .line 14
    goto :goto_1
.end method
