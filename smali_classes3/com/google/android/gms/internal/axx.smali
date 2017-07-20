.class Lcom/google/android/gms/internal/axx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rDd:Lcom/google/android/gms/internal/axv;

.field public final synthetic rDe:I

.field public final synthetic rDf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axv;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    iput p2, p0, Lcom/google/android/gms/internal/axx;->rDe:I

    iput p3, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 2
    iget-object v6, v2, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v6

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/axx;->rDe:I

    iget v3, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    if-eq v2, v3, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/axv;->rCY:Z

    .line 5
    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    if-ne v3, v1, :cond_3

    move v5, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    if-ne v3, v1, :cond_4

    move v4, v1

    :goto_2
    if-eqz v2, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    move v3, v1

    :goto_3
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/axx;->rDf:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_6

    move v2, v1

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    iget-object v8, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 6
    iget-boolean v8, v8, Lcom/google/android/gms/internal/axv;->rCY:Z

    .line 7
    if-nez v8, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    iput-boolean v0, v7, Lcom/google/android/gms/internal/axv;->rCY:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    .line 11
    if-nez v0, :cond_7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_5
    return-void

    :cond_2
    move v2, v0

    .line 3
    goto :goto_0

    :cond_3
    move v5, v0

    .line 5
    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    .line 11
    :cond_7
    if-eqz v5, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/zc;->bHe()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/zc;->bHf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/zc;->bHg()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->rDd:Lcom/google/android/gms/internal/axv;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/zc;->bHh()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_9
    :try_start_5
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 13
    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "Unable to call onVideoStart()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 15
    :catch_1
    move-exception v0

    const-string v1, "Unable to call onVideoPlay()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 17
    :catch_2
    move-exception v0

    const-string v1, "Unable to call onVideoPause()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 19
    :catch_3
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9
.end method
