.class Lcom/google/common/base/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uFi:[Z

.field public final uFj:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/cb;->uFj:Ljava/util/Set;

    .line 3
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/common/base/cb;->uFi:[Z

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/base/cb;->uFi:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/common/base/cb;->uFi:[Z

    iget-object v2, p0, Lcom/google/common/base/cb;->uFj:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
