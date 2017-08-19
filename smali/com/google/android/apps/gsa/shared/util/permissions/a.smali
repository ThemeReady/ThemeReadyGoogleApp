.class public Lcom/google/android/apps/gsa/shared/util/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# instance fields
.field public final idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public final ioS:Lcom/google/android/apps/gsa/d/a;

.field public final ioT:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/d/a;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ri:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioS:Lcom/google/android/apps/gsa/d/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ri:Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/d/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/d/a;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/d/a;)V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/16 v0, 0x1e8

    const/4 v1, 0x0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 64
    new-instance v0, Lcom/google/common/k/c/fx;

    invoke-direct {v0}, Lcom/google/common/k/c/fx;-><init>()V

    iput-object v0, v3, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    .line 65
    iget-object v0, v3, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    invoke-virtual {v0, p1}, Lcom/google/common/k/c/fx;->DX(I)Lcom/google/common/k/c/fx;

    .line 66
    array-length v0, p2

    new-array v4, v0, [Lcom/google/common/k/c/fy;

    move v0, v1

    .line 67
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 68
    new-instance v5, Lcom/google/common/k/c/fy;

    invoke-direct {v5}, Lcom/google/common/k/c/fy;-><init>()V

    .line 69
    aget-object v2, p2, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jq(Ljava/lang/String;)I

    move-result v2

    .line 70
    iput v2, v5, Lcom/google/common/k/c/fy;->vDx:I

    .line 71
    iget v2, v5, Lcom/google/common/k/c/fy;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/google/common/k/c/fy;->aCT:I

    .line 72
    aget v2, p3, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 73
    :goto_1
    iget v6, v5, Lcom/google/common/k/c/fy;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/common/k/c/fy;->aCT:I

    .line 74
    iput-boolean v2, v5, Lcom/google/common/k/c/fy;->vDy:Z

    .line 75
    aput-object v5, v4, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 72
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v3, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    iput-object v4, v0, Lcom/google/common/k/c/fx;->vDu:[Lcom/google/common/k/c/fy;

    .line 78
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Landroid/content/Context;Lcom/google/common/k/c/er;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 6
    .param p3    # Lcom/google/android/apps/gsa/shared/util/permissions/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;

    .line 15
    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/permissions/b;-><init>()V

    .line 18
    iput-object p3, v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 21
    iput p2, v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;->gvs:I

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioS:Lcom/google/android/apps/gsa/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ri:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/d/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    const/16 v0, 0x1e7

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/google/common/k/c/fx;

    invoke-direct {v0}, Lcom/google/common/k/c/fx;-><init>()V

    iput-object v0, v2, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    .line 30
    iget-object v0, v2, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    invoke-virtual {v0, p2}, Lcom/google/common/k/c/fx;->DX(I)Lcom/google/common/k/c/fx;

    .line 31
    array-length v0, p1

    new-array v3, v0, [I

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 34
    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jq(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 35
    aget v4, v3, v1

    if-nez v4, :cond_1

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_2
    iget-object v1, v2, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    iput-object v3, v1, Lcom/google/common/k/c/fx;->vDt:[I

    .line 41
    if-eqz v0, :cond_3

    .line 42
    iget-object v1, v2, Lcom/google/common/k/c/er;->vzj:Lcom/google/common/k/c/fx;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/k/c/fx;->vDv:[Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ri:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Landroid/content/Context;Lcom/google/common/k/c/er;)V

    .line 45
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ioT:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 56
    invoke-interface {v1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/g;->a([Ljava/lang/String;[I)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ri:Landroid/app/Activity;

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->gvs:I

    .line 59
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 60
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
