.class Landroid/support/v7/widget/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aug:I

.field public auh:Z

.field public aui:Z

.field public final synthetic auj:Landroid/support/v7/widget/LinearLayoutManager;

.field public mPosition:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->reset()V

    .line 3
    return-void
.end method


# virtual methods
.method public final aw(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gq()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dk;->aug:I

    .line 18
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dk;->mPosition:I

    .line 19
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dk;->aug:I

    goto :goto_0
.end method

.method final go()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/dk;->aug:I

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    goto :goto_0
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dk;->mPosition:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dk;->aug:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->auh:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->aui:Z

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

    iget v1, p0, Landroid/support/v7/widget/dk;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dk;->aug:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dk;->auh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dk;->aui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
