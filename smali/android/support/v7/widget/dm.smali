.class Landroid/support/v7/widget/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Nc:I

.field public awO:Z

.field public awP:I

.field public awQ:I

.field public awR:I

.field public awS:I

.field public awT:I

.field public awU:Z

.field public awV:I

.field public awW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public awX:Z

.field public jm:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dm;->awO:Z

    .line 3
    iput v1, p0, Landroid/support/v7/widget/dm;->awT:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/dm;->awU:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    iget-object v1, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 14
    iget-object v4, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v4}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    iget v4, p0, Landroid/support/v7/widget/dm;->awQ:I

    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dm;->av(Landroid/view/View;)V

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/dm;->awQ:I

    .line 26
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/support/v7/widget/fm;->a(IZJ)Landroid/support/v7/widget/fw;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 28
    iget v1, p0, Landroid/support/v7/widget/dm;->awQ:I

    iget v2, p0, Landroid/support/v7/widget/dm;->awR:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/dm;->awQ:I

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/ft;)Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Landroid/support/v7/widget/dm;->awQ:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dm;->awQ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final av(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const v1, 0x7fffffff

    .line 34
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    iget-object v2, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    iget-object v6, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 41
    iget-object v0, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 42
    iget v6, p0, Landroid/support/v7/widget/dm;->awQ:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/dm;->awR:I

    mul-int/2addr v0, v6

    .line 43
    if-ltz v0, :cond_3

    .line 44
    if-ge v0, v1, :cond_3

    .line 47
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 48
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dm;->awQ:I

    .line 57
    :goto_2
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 56
    iput v0, p0, Landroid/support/v7/widget/dm;->awQ:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method
