.class public Lcom/google/android/apps/gsa/shared/util/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final idc:[Ljava/lang/String;

.field public final idd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field public ide:Z

.field public idf:Z

.field public final idh:I

.field public idi:Z

.field public final oU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->ide:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idi:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idf:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idc:[Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idd:Landroid/util/SparseArray;

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/shared/util/bi;->lJ(I)V

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idh:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bi;->oU:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final lJ(I)V
    .locals 3

    .prologue
    .line 14
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idc:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final ayE()Lcom/google/android/apps/gsa/shared/util/bh;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bi;->oU:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idc:[Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idh:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/util/bi;->ide:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idi:Z

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idd:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idf:Z

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/util/bh;-><init>(Ljava/lang/String;[Ljava/lang/String;IZZLandroid/util/SparseArray;Z)V

    .line 13
    return-object v0
.end method

.method public final varargs e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;
    .locals 5

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/bi;->lJ(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idc:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bi;->idd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_0
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p2, v1

    .line 23
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->lJ(I)V

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method
