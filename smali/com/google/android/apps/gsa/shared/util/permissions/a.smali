.class public Lcom/google/android/apps/gsa/shared/util/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# instance fields
.field public final hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final ihG:Lcom/google/android/apps/gsa/e/a;

.field public final ihH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/b;",
            ">;"
        }
    .end annotation
.end field

.field public final pS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/e/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->pS:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihG:Lcom/google/android/apps/gsa/e/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/util/starter/a;->pS:Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/e/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/e/a;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/e/a;)V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/16 v0, 0x1e8

    const/4 v1, 0x0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 67
    new-instance v0, Lcom/google/common/l/c/fw;

    invoke-direct {v0}, Lcom/google/common/l/c/fw;-><init>()V

    iput-object v0, v3, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    .line 68
    iget-object v0, v3, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    invoke-virtual {v0, p1}, Lcom/google/common/l/c/fw;->DG(I)Lcom/google/common/l/c/fw;

    .line 69
    array-length v0, p2

    new-array v4, v0, [Lcom/google/common/l/c/fx;

    move v0, v1

    .line 70
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 71
    new-instance v5, Lcom/google/common/l/c/fx;

    invoke-direct {v5}, Lcom/google/common/l/c/fx;-><init>()V

    .line 72
    aget-object v2, p2, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iQ(Ljava/lang/String;)I

    move-result v2

    .line 73
    iput v2, v5, Lcom/google/common/l/c/fx;->vtz:I

    .line 74
    iget v2, v5, Lcom/google/common/l/c/fx;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/google/common/l/c/fx;->aEl:I

    .line 75
    aget v2, p3, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 76
    :goto_1
    iget v6, v5, Lcom/google/common/l/c/fx;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/common/l/c/fx;->aEl:I

    .line 77
    iput-boolean v2, v5, Lcom/google/common/l/c/fx;->vtA:Z

    .line 78
    aput-object v5, v4, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 75
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v3, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    iput-object v4, v0, Lcom/google/common/l/c/fw;->vtw:[Lcom/google/common/l/c/fx;

    .line 81
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Landroid/content/Context;Lcom/google/common/l/c/eq;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;->ihM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;

    .line 15
    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/permissions/b;-><init>()V

    .line 18
    iput-object p3, v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ihI:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 21
    iput p2, v1, Lcom/google/android/apps/gsa/shared/util/permissions/b;->gpG:I

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihG:Lcom/google/android/apps/gsa/e/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->pS:Landroid/app/Activity;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/e/a;->zB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_0
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 30
    const/16 v0, 0x1e7

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/google/common/l/c/fw;

    invoke-direct {v0}, Lcom/google/common/l/c/fw;-><init>()V

    iput-object v0, v2, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    .line 33
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    invoke-virtual {v0, p2}, Lcom/google/common/l/c/fw;->DG(I)Lcom/google/common/l/c/fw;

    .line 34
    array-length v0, p1

    new-array v3, v0, [I

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 37
    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iQ(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 38
    aget v4, v3, v1

    if-nez v4, :cond_2

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_1
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v2, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    iput-object v3, v1, Lcom/google/common/l/c/fw;->vtv:[I

    .line 44
    if-eqz v0, :cond_4

    .line 45
    iget-object v1, v2, Lcom/google/common/l/c/eq;->vpq:Lcom/google/common/l/c/fw;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/l/c/fw;->vtx:[Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->pS:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Landroid/content/Context;Lcom/google/common/l/c/eq;)V

    .line 48
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->ihH:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ihI:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->ihI:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 59
    invoke-interface {v1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/g;->a([Ljava/lang/String;[I)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/a;->pS:Landroid/app/Activity;

    .line 61
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/permissions/b;->gpG:I

    .line 62
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 63
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
