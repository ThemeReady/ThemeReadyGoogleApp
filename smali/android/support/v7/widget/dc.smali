.class Landroid/support/v7/widget/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awF:I

.field public awG:Z

.field public awH:Z

.field public final synthetic awI:Landroid/support/v7/widget/LinearLayoutManager;

.field public mPosition:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/dc;->reset()V

    .line 3
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gK()I

    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dc;->aw(Landroid/view/View;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dc;->mPosition:I

    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gM()I

    move-result v1

    sub-int v0, v1, v0

    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gM()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/dc;->awF:I

    .line 24
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v1

    .line 26
    iget v2, p0, Landroid/support/v7/widget/dc;->awF:I

    sub-int v1, v2, v1

    .line 27
    iget-object v2, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    .line 28
    iget-object v3, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-gez v1, :cond_0

    .line 32
    iget v2, p0, Landroid/support/v7/widget/dc;->awF:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    sub-int v2, v1, v2

    .line 36
    iput v1, p0, Landroid/support/v7/widget/dc;->awF:I

    .line 37
    if-lez v2, :cond_0

    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 39
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gM()I

    move-result v3

    sub-int v0, v3, v0

    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 42
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gM()I

    move-result v3

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-gez v0, :cond_0

    .line 47
    iget v1, p0, Landroid/support/v7/widget/dc;->awF:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    goto/16 :goto_0
.end method

.method public final aw(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gK()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    .line 53
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dc;->mPosition:I

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    goto :goto_0
.end method

.method final gI()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dc;->awI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    goto :goto_0
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dc;->mPosition:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dc;->awF:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->awG:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->awH:Z

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/dc;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dc;->awF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->awG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->awH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
