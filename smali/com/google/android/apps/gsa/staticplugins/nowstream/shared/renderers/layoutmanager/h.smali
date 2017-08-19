.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mnA:I

.field public mnB:I

.field public mnC:I

.field public final synthetic mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

.field public mnz:Ljava/util/ArrayList;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final pj:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pj:I

    .line 7
    return-void
.end method


# virtual methods
.method final bbd()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 19
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mnp:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mnd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 22
    iget-object v1, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qX(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mnr:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pj:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->qY(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 26
    :cond_0
    return-void
.end method

.method final bbe()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->bbd()V

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    goto :goto_0
.end method

.method final bbf()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 43
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mnp:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mnd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;

    .line 46
    iget-object v1, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qX(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mnr:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->pj:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->qY(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 50
    :cond_0
    return-void
.end method

.method final bbg()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->bbf()V

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    goto :goto_0
.end method

.method final bbh()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 98
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mno:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 100
    iget-object v3, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    iget-object v1, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 105
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 106
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 107
    :cond_2
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 108
    return-void
.end method

.method final bbi()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 113
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mno:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 115
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 117
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v2}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    iget-object v1, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 122
    :cond_2
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 123
    return-void
.end method

.method final cT(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 58
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mno:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 62
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 64
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    iget-object v0, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 69
    :cond_2
    return-void
.end method

.method final cU(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;

    .line 73
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/e;->mno:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 77
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 79
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    iget-object v0, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 84
    :cond_2
    return-void
.end method

.method public final cj(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 146
    :goto_0
    if-ge v5, v6, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 150
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 151
    if-ne v1, v7, :cond_1

    .line 153
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 149
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 163
    :goto_2
    return-object v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 159
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mReverseLayout:Z

    .line 160
    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 162
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 158
    goto :goto_4

    :cond_4
    move v5, v3

    .line 160
    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method final clear()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 88
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnC:I

    .line 90
    return-void
.end method

.method final i(IIZ)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v3

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v4

    .line 131
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 132
    :goto_0
    if-eq p1, p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v5

    .line 135
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mmY:Landroid/support/v7/widget/dx;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v6

    .line 136
    if-ge v5, v4, :cond_3

    if-le v6, v3, :cond_3

    .line 137
    if-eqz p3, :cond_2

    .line 138
    if-lt v5, v3, :cond_3

    if-gt v6, v4, :cond_3

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 142
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 131
    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    .line 141
    :cond_3
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method final qZ(I)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    iget p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 13
    :cond_0
    :goto_0
    return p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->bbd()V

    .line 13
    iget p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    goto :goto_0
.end method

.method final ra(I)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 32
    iget p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 37
    :cond_0
    :goto_0
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->bbf()V

    .line 37
    iget p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    goto :goto_0
.end method

.method final rb(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 92
    return-void
.end method

.method final rc(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    if-eq v0, v1, :cond_0

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnA:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    if-eq v0, v1, :cond_1

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/h;->mnB:I

    .line 128
    :cond_1
    return-void
.end method
