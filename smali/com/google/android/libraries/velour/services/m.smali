.class public Lcom/google/android/libraries/velour/services/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rwk:Lcom/google/android/libraries/velour/services/n;

.field public final rwl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final rwm:Landroid/util/SparseBooleanArray;

.field public rwn:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/services/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;ZZ)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    if-eqz p3, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    :goto_0
    if-eqz p4, :cond_0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    .line 44
    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 45
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 47
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/services/n;->startForeground(ILandroid/app/Notification;)V

    .line 50
    :goto_2
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p2, Landroid/app/Notification;->flags:I

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/services/n;->notify(ILandroid/app/Notification;)V

    goto :goto_2
.end method

.method public final lP()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method public final lr(I)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/m;->lP()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/velour/services/m;->yk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/velour/services/m;->yj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/services/m;->my(Z)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/services/n;->cancel(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final my(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 20
    if-eqz p1, :cond_2

    .line 21
    iput-object v4, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v0, v6}, Lcom/google/android/libraries/velour/services/n;->stopForeground(Z)V

    .line 35
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 37
    :cond_1
    return-void

    .line 23
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v0, v5}, Lcom/google/android/libraries/velour/services/n;->stopForeground(Z)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwk:Lcom/google/android/libraries/velour/services/n;

    invoke-interface {v1, v6}, Lcom/google/android/libraries/velour/services/n;->stopForeground(Z)V

    .line 26
    invoke-virtual {p0, v2, v0, v5, v5}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    .line 27
    iput-object v4, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/m;->rwl:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 32
    invoke-virtual {p0, v3, v1, v6, v6}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0, v2, v0, v5, v5}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    goto :goto_0
.end method

.method public final yj(I)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final yk(I)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/services/m;->rwn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
