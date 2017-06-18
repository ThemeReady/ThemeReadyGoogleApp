.class public Lcom/android/launcher3/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public canReorder:Z

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public dropped:Z

.field public isFullscreen:Z

.field public isLockedToGrid:Z

.field public tmpCellX:I

.field public tmpCellY:I

.field public useTmpCoords:Z

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 19
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 20
    iput p2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 21
    iput p3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 22
    iput p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 5
    iput v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 6
    iput v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 12
    iput v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 13
    iput v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 14
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    .line 43
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    .line 40
    return-void
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 46
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 49
    return-void
.end method

.method public final setup(IIIIZI)V
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIIIZIFF)V

    .line 25
    return-void
.end method

.method public final setup(IIIIZIFF)V
    .locals 5

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    if-eqz v0, :cond_1

    .line 27
    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 28
    iget v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 29
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 31
    :goto_1
    if-eqz p5, :cond_0

    .line 32
    sub-int v0, p6, v0

    iget v4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    sub-int/2addr v0, v4

    .line 33
    :cond_0
    mul-int v4, v2, p1

    int-to-float v4, v4

    div-float/2addr v4, p7

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, p3

    int-to-float v2, v2

    div-float/2addr v2, p7

    add-float/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    .line 34
    mul-int v2, v3, p2

    int-to-float v2, v2

    div-float/2addr v2, p8

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p4

    int-to-float v3, v3

    div-float/2addr v3, p8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    .line 35
    add-int v2, p1, p3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 36
    add-int v0, p2, p4

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 37
    :cond_1
    return-void

    .line 29
    :cond_2
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
