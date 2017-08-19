.class Lcom/android/launcher3/CellLayout$ViewCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomEdge:[I

.field public bottomEdgeDirty:Z

.field public boundingRect:Landroid/graphics/Rect;

.field public boundingRectDirty:Z

.field public comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

.field public config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

.field public leftEdge:[I

.field public leftEdgeDirty:Z

.field public rightEdge:[I

.field public rightEdgeDirty:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public topEdge:[I

.field public topEdgeDirty:Z

.field public views:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    .line 7
    new-instance v0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/CellLayout$ViewCluster;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    .line 11
    return-void
.end method


# virtual methods
.method final computeEdge(I[I)V
    .locals 7

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 27
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_7

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 30
    :pswitch_0
    iget v4, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 31
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    :goto_1
    iget v5, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 32
    aget v5, p2, v1

    if-lt v4, v5, :cond_1

    aget v5, p2, v1

    if-gez v5, :cond_2

    .line 33
    :cond_1
    aput v4, p2, v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :pswitch_1
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v4, v1

    .line 37
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    :goto_2
    iget v5, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 38
    aget v5, p2, v1

    if-le v4, v5, :cond_3

    .line 39
    aput v4, p2, v1

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :pswitch_2
    iget v4, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    .line 43
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    :goto_3
    iget v5, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 44
    aget v5, p2, v1

    if-lt v4, v5, :cond_4

    aget v5, p2, v1

    if-gez v5, :cond_5

    .line 45
    :cond_4
    aput v4, p2, v1

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :pswitch_3
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v4, v1

    .line 49
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    :goto_4
    iget v5, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 50
    aget v5, p2, v1

    if-le v4, v5, :cond_6

    .line 51
    aput v4, p2, v1

    .line 52
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_7
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    move v4, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 58
    iget-object v6, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v6, v6, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 59
    if-eqz v4, :cond_0

    .line 60
    iget-object v4, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    iget v6, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v7, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v8, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v9, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v8, v9

    iget v9, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v1, v9

    invoke-virtual {v4, v6, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    iget v7, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v8, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v9, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v10, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v9, v10

    iget v10, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v1, v10

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method final resetEdges()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 12
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aput v4, v2, v0

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aput v4, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aput v4, v0, v1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aput v4, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdgeDirty:Z

    .line 21
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdgeDirty:Z

    .line 22
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdgeDirty:Z

    .line 23
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdgeDirty:Z

    .line 24
    iput-boolean v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    .line 25
    return-void
.end method
