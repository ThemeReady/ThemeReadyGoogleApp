.class public Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hha:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->hha:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;
    .locals 4

    .prologue
    .line 17
    const-string v0, "j"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;-><init>()V

    .line 19
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 20
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 21
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final anD()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->hha:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->hha:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 11
    :goto_1
    if-ge v0, v4, :cond_0

    .line 12
    const-string v5, "j"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->hha:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(II)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->hha:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    return-void
.end method

.method public setValue(IZ)V
    .locals 1

    .prologue
    .line 5
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
