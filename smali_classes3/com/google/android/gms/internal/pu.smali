.class public final Lcom/google/android/gms/internal/pu;
.super Ljava/lang/Object;


# static fields
.field public static raY:Ljava/util/Comparator;


# instance fields
.field public raU:Ljava/util/List;

.field public raV:Ljava/util/List;

.field public raW:I

.field public final raX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pu;->raY:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pu;->raU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pu;->raW:I

    iput p1, p0, Lcom/google/android/gms/internal/pu;->raX:I

    return-void
.end method

.method private final declared-synchronized bHg()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/pu;->raW:I

    iget v1, p0, Lcom/google/android/gms/internal/pu;->raX:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->raU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/pu;->raW:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/pu;->raW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized aV([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/pu;->raX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->raU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/pu;->raY:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/pu;->raW:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pu;->raW:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/pu;->bHg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xl(I)[B
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/pu;->raW:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/pu;->raW:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pu;->raV:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/pu;->raU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
