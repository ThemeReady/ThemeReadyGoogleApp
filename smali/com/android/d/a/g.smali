.class Lcom/android/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aVR:Lcom/android/d/a/f;


# direct methods
.method constructor <init>(Lcom/android/d/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/d/a/g;->aVR:Lcom/android/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/d/a/g;->aVR:Lcom/android/d/a/f;

    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v3, v0, Lcom/android/d/a/i;->aVU:Lcom/android/d/a/a;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/d/a/a;->aVB:Z

    .line 4
    iget-object v0, v3, Lcom/android/d/a/a;->aVE:Lcom/android/d/a/c;

    .line 5
    invoke-virtual {v0}, Lcom/android/d/a/c;->interrupt()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/android/d/a/c;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object v1, v3, Lcom/android/d/a/a;->aVv:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, v3, Lcom/android/d/a/a;->aVx:Lcom/android/d/a/d;

    .line 12
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/d/a/d;->aVQ:Lcom/android/d/a/b;

    .line 13
    iget-object v0, v3, Lcom/android/d/a/a;->aVy:Lcom/android/d/a/d;

    .line 14
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/d/a/d;->aVQ:Lcom/android/d/a/b;

    .line 15
    iget-object v0, v3, Lcom/android/d/a/a;->aVw:Lcom/android/d/a/d;

    invoke-virtual {v0}, Lcom/android/d/a/d;->jC()Lcom/android/d/a/b;

    move-result-object v0

    .line 16
    :goto_1
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/d/a/b;->recycle()V

    .line 18
    iget-object v0, v3, Lcom/android/d/a/a;->aVw:Lcom/android/d/a/d;

    invoke-virtual {v0}, Lcom/android/d/a/d;->jC()Lcom/android/d/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "TiledImageRenderer"

    const-string v1, "Interrupted while waiting for TileDecoder thread to finish!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, v3, Lcom/android/d/a/a;->aVu:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    move v1, v2

    .line 21
    :goto_2
    if-ge v1, v4, :cond_1

    .line 22
    iget-object v0, v3, Lcom/android/d/a/a;->aVu:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/d/a/b;

    .line 23
    invoke-virtual {v0}, Lcom/android/d/a/b;->recycle()V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 25
    :cond_1
    iget-object v0, v3, Lcom/android/d/a/a;->aVu:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 26
    iget-object v0, v3, Lcom/android/d/a/a;->aVC:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    :cond_2
    sget-object v0, Lcom/android/d/a/a;->aVk:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->cj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    return-void
.end method
