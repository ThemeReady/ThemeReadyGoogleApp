.class Lcom/android/launcher3/CellLayout$CellAndSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public spanX:I

.field public spanY:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 10
    iput p2, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    .line 12
    iput p4, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    .line 13
    return-void
.end method


# virtual methods
.method public final copy(Lcom/android/launcher3/CellLayout$CellAndSpan;)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iput v0, p1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iput v0, p1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    .line 5
    iget v0, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iput v0, p1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    .line 6
    iget v0, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iput v0, p1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 14
    iget v0, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v1, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v2, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
