.class Lcom/google/common/collect/am;
.super Lcom/google/common/collect/iw;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public uID:I

.field public final synthetic uIz:Lcom/google/common/collect/ah;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ah;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/am;->uIz:Lcom/google/common/collect/ah;

    invoke-direct {p0}, Lcom/google/common/collect/iw;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ah;->uIw:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/collect/am;->bfT:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/am;->uID:I

    .line 4
    return-void
.end method


# virtual methods
.method final ckA()V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/am;->uID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/am;->uID:I

    iget-object v1, p0, Lcom/google/common/collect/am;->uIz:Lcom/google/common/collect/ah;

    .line 8
    iget v1, v1, Lcom/google/common/collect/ah;->size:I

    .line 9
    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/am;->bfT:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/am;->uIz:Lcom/google/common/collect/ah;

    iget-object v1, v1, Lcom/google/common/collect/ah;->uIw:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/am;->uID:I

    aget-object v1, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/am;->uIz:Lcom/google/common/collect/ah;

    iget-object v1, p0, Lcom/google/common/collect/am;->bfT:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ah;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/am;->uID:I

    .line 12
    :cond_1
    return-void
.end method

.method public final ckz()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/am;->bfT:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/am;->ckA()V

    .line 14
    iget v0, p0, Lcom/google/common/collect/am;->uID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/am;->uIz:Lcom/google/common/collect/ah;

    iget-object v0, v0, Lcom/google/common/collect/ah;->tGB:[I

    iget v1, p0, Lcom/google/common/collect/am;->uID:I

    aget v0, v0, v1

    goto :goto_0
.end method
