.class Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public uIk:Lcom/google/common/collect/iv;

.field public uIl:Z

.field public final synthetic uIm:Ljava/util/Iterator;

.field public final synthetic uIn:Lcom/google/common/collect/x;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y;->uIn:Lcom/google/common/collect/x;

    iput-object p2, p0, Lcom/google/common/collect/y;->uIm:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y;->uIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/y;->uIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/y;->uIk:Lcom/google/common/collect/iv;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/y;->uIl:Z

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/common/collect/y;->uIl:Z

    .line 4
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/y;->uIn:Lcom/google/common/collect/x;

    iget-object v1, p0, Lcom/google/common/collect/y;->uIk:Lcom/google/common/collect/iv;

    invoke-interface {v1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v1

    int-to-long v2, v1

    .line 6
    iget-wide v4, v0, Lcom/google/common/collect/x;->nU:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/google/common/collect/x;->nU:J

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/y;->uIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/y;->uIl:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/y;->uIk:Lcom/google/common/collect/iv;

    .line 11
    return-void
.end method
