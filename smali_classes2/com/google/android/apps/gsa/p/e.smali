.class Lcom/google/android/apps/gsa/p/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gzt:Lcom/google/android/apps/gsa/p/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/e;->gzt:Lcom/google/android/apps/gsa/p/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/e;->gzt:Lcom/google/android/apps/gsa/p/d;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/p/d;->gzn:Landroid/speech/RecognitionService$Callback;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/p/d;->gzn:Landroid/speech/RecognitionService$Callback;

    iget-object v2, v1, Lcom/google/android/apps/gsa/p/d;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 6
    iget v2, v2, Lcom/google/android/apps/gsa/shared/util/az;->hlT:I

    .line 8
    const/high16 v3, 0x41400000    # 12.0f

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    const/high16 v3, -0x40000000    # -2.0f

    add-float/2addr v2, v3

    .line 9
    invoke-virtual {v0, v2}, Landroid/speech/RecognitionService$Callback;->rmsChanged(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/d;->alD()V

    .line 14
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "LevelsGenerator"

    const-string v3, "rmsChanged callback failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
