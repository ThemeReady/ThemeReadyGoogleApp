.class Lcom/google/common/collect/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public uJZ:Z

.field public final synthetic uKa:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ep;->uKa:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ep;->uJZ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ep;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ep;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/ep;->uJZ:Z

    .line 6
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/common/collect/ep;->uJZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ep;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
