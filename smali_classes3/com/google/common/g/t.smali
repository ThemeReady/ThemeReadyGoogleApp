.class abstract Lcom/google/common/g/t;
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
        "Lcom/google/common/g/q",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field public final uFt:Lcom/google/common/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/g/f",
            "<TN;>;"
        }
    .end annotation
.end field

.field public final uFu:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field

.field public uFv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public uFw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/g/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/g/f",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/g/t;->uFv:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uFw:Ljava/util/Iterator;

    .line 6
    iput-object p1, p0, Lcom/google/common/g/t;->uFt:Lcom/google/common/g/f;

    .line 7
    invoke-interface {p1}, Lcom/google/common/g/f;->cku()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uFu:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/g/t;->uFw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/common/g/t;->uFu:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/g/t;->uFu:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uFv:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/common/g/t;->uFt:Lcom/google/common/g/f;

    iget-object v2, p0, Lcom/google/common/g/t;->uFv:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/common/g/f;->cK(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/t;->uFw:Ljava/util/Iterator;

    move v2, v1

    .line 14
    goto :goto_1
.end method
