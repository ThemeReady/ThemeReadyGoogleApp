.class public Lcom/google/android/apps/gsa/store/AttributeId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static final owS:Landroid/util/SparseArray;
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
.field public owT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/store/AttributeId;->lock:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/store/AttributeId;->owS:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/store/AttributeId;->owT:I

    .line 3
    return-void
.end method

.method public static create(I)Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 1

    .prologue
    .line 15
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/AttributeId;->tZ(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tZ(I)Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 4

    .prologue
    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/store/AttributeId;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/store/AttributeId;->owS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 10
    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/store/AttributeId;-><init>(I)V

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/store/AttributeId;->owS:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/store/AttributeId;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 23
    iget v2, p0, Lcom/google/android/apps/gsa/store/AttributeId;->owT:I

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
    iget v0, p0, Lcom/google/android/apps/gsa/store/AttributeId;->owT:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/store/AttributeId;->owT:I

    return v0
.end method
