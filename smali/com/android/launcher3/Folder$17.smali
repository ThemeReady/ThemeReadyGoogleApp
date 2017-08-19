.class Lcom/android/launcher3/Folder$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    .line 3
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    sub-int/2addr v0, v1

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    sub-int/2addr v0, v1

    .line 8
    goto :goto_0
.end method
