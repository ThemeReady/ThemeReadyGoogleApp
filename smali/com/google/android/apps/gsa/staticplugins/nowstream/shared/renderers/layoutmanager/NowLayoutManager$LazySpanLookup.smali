.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:[I

.field public mnq:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 89
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-ne v3, v4, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_1
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v0, v3, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    :goto_1
    return-void

    .line 94
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final c(IIIZ)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 108
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 110
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v4, p2, :cond_2

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mnr:I

    if-eq v4, p3, :cond_0

    if-eqz p4, :cond_3

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mnt:Z

    if-nez v4, :cond_0

    .line 114
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method final ch(II)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 57
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qW(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v1

    sub-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    add-int v2, p1, p2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 65
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v3, p1, :cond_2

    .line 66
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-ge v3, v2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_3
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    sub-int/2addr v3, p2

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    goto :goto_1
.end method

.method final ci(II)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 73
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qW(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 80
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v2, p1, :cond_2

    .line 81
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 82
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final clear()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    .line 54
    return-void
.end method

.method final qU(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qV(I)I

    move-result v0

    return v0
.end method

.method final qV(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    move v0, v1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->qX(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-lt v0, p1, :cond_3

    .line 26
    :goto_2
    if-eq v2, v1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 32
    :goto_3
    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v2

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    goto :goto_0

    .line 25
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 30
    goto :goto_3

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method final qW(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    if-nez v0, :cond_1

    .line 38
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    .line 44
    :goto_1
    if-gt v0, p1, :cond_2

    .line 45
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mData:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final qX(I)Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup;->mnq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;

    .line 101
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    if-eq v3, p1, :cond_0

    .line 103
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 104
    goto :goto_0
.end method
