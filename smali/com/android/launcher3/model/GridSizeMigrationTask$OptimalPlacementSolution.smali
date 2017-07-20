.class Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finalPlacedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreMove:Z

.field public final itemsToPlace:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field public lowestMoveCost:F

.field public lowestWeightLoss:F

.field public final occupied:[[Z

.field public final synthetic this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    .line 8
    iput-boolean p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final find()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 12
    return-void
.end method

.method public final find(IFFLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    cmpl-float v4, p2, v4

    if-gez v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_1

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p1

    if-lt v0, v4, :cond_2

    .line 16
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 17
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 20
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 23
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v18, v0

    .line 24
    move-object/from16 v0, v16

    iget v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v19, v0

    .line 25
    new-instance v20, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    .line 29
    :cond_3
    move-object/from16 v0, v16

    iget v8, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 30
    move-object/from16 v0, v16

    iget v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 31
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 32
    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 33
    if-ge v7, v4, :cond_a

    .line 34
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 35
    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 36
    if-ge v6, v4, :cond_9

    .line 38
    move/from16 v0, v18

    if-eq v6, v0, :cond_16

    .line 39
    move-object/from16 v0, v16

    iput v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, p3

    .line 41
    :goto_4
    move/from16 v0, v19

    if-eq v7, v0, :cond_4

    .line 42
    move-object/from16 v0, v16

    iput v7, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    .line 44
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v5, :cond_15

    move/from16 v17, p3

    .line 46
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$300(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZIIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x1

    .line 48
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 49
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v17

    move-object/from16 v3, v20

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x0

    .line 51
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 52
    :cond_5
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    if-le v8, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    add-int/lit8 v14, v8, -0x1

    move v12, v6

    move v13, v7

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$300(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZIIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x1

    .line 55
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 56
    add-int/lit8 v4, p1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x0

    .line 58
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 59
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 60
    :cond_6
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    if-le v9, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    add-int/lit8 v15, v9, -0x1

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$300(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZIIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x1

    .line 63
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 64
    add-int/lit8 v4, p1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x0

    .line 66
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 67
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 68
    :cond_7
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    if-le v9, v4, :cond_8

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    if-le v8, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    add-int/lit8 v14, v8, -0x1

    add-int/lit8 v15, v9, -0x1

    move v12, v6

    move v13, v7

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/model/GridSizeMigrationTask;->access$300(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZIIII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 71
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x1

    .line 73
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 74
    add-int/lit8 v4, p1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    add-float v5, v5, v17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v10, 0x0

    .line 76
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v10}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 77
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 78
    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 79
    :cond_8
    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 80
    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 81
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 82
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 83
    :cond_a
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float v5, v5, p2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    goto/16 :goto_1

    .line 85
    :cond_b
    const v7, 0x7fffffff

    .line 86
    const v6, 0x7fffffff

    const v5, 0x7fffffff

    .line 87
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 88
    iget v8, v8, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 89
    if-ge v4, v8, :cond_e

    .line 90
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 91
    iget v9, v9, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 92
    if-ge v8, v9, :cond_d

    .line 93
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    aget-object v9, v9, v8

    aget-boolean v9, v9, v4

    if-nez v9, :cond_14

    .line 94
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    .line 96
    :goto_8
    if-ge v9, v7, :cond_14

    move v6, v4

    move v7, v8

    .line 100
    :goto_9
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v9

    goto :goto_7

    .line 95
    :cond_c
    move-object/from16 v0, v16

    iget v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    sub-int/2addr v9, v8

    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    sub-int/2addr v10, v8

    mul-int/2addr v9, v10

    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    sub-int/2addr v10, v4

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    sub-int/2addr v11, v4

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_8

    .line 101
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 102
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 103
    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 104
    if-ge v6, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 105
    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 106
    if-ge v5, v4, :cond_11

    .line 108
    move/from16 v0, v18

    if-eq v6, v0, :cond_13

    .line 109
    move-object/from16 v0, v16

    iput v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v4, p3

    .line 111
    :goto_a
    move/from16 v0, v19

    if-eq v5, v0, :cond_f

    .line 112
    move-object/from16 v0, v16

    iput v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    .line 114
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-eqz v5, :cond_10

    move/from16 v4, p3

    .line 116
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v7, 0x1

    .line 117
    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 118
    add-int/lit8 v5, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v0, v5, v1, v4, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->this$0:Lcom/android/launcher3/model/GridSizeMigrationTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->occupied:[[Z

    const/4 v6, 0x0

    .line 120
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0, v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    .line 121
    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 122
    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 123
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, 0x1

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->ignoreMove:Z

    if-nez v4, :cond_0

    .line 125
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float v5, v5, p2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find(IFFLjava/util/ArrayList;)V

    goto/16 :goto_1

    .line 127
    :cond_11
    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_12

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    iget v4, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float p2, p2, v4

    .line 129
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    .line 130
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->itemsToPlace:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object/from16 v0, v16

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    add-float p2, p2, v4

    goto/16 :goto_0

    :cond_13
    move/from16 v4, p3

    goto/16 :goto_a

    :cond_14
    move v9, v7

    move v7, v6

    move v6, v5

    goto/16 :goto_9

    :cond_15
    move/from16 v17, v4

    goto/16 :goto_5

    :cond_16
    move/from16 v4, p3

    goto/16 :goto_4
.end method
