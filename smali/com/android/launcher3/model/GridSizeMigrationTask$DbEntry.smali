.class Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;
.super Lcom/android/launcher3/ItemInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 2
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 3
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    iget v1, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    if-ne v0, v1, :cond_2

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method
