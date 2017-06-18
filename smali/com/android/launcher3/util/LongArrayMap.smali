.class public Lcom/android/launcher3/util/LongArrayMap;
.super Landroid/util/LongSparseArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray",
        "<TE;>;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LongArrayMap;

    .line 7
    return-object v0
.end method

.method public final clone()Lcom/android/launcher3/util/LongArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/LongArrayMap",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LongArrayMap;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LongArrayMap;

    .line 10
    return-object v0
.end method

.method public final containsKey(J)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/android/launcher3/util/LongArrayMap$ValueIterator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/LongArrayMap$ValueIterator;-><init>(Lcom/android/launcher3/util/LongArrayMap;)V

    return-object v0
.end method
