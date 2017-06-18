.class public Lcom/google/android/apps/gsa/store/AttributeId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nqM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public nqN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/store/AttributeId;->nqM:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/store/AttributeId;->nqN:I

    .line 3
    return-void
.end method

.method public static create(I)Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 1

    .prologue
    .line 13
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 14
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/AttributeId;->sx(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sx(I)Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/store/AttributeId;->nqM:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/store/AttributeId;-><init>(I)V

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/store/AttributeId;->nqM:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/store/AttributeId;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/store/AttributeId;->nqN:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/store/AttributeId;->nqN:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/store/AttributeId;->nqN:I

    return v0
.end method
