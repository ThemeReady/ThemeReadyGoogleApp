.class Lcom/google/android/apps/gsa/unifiedime/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oJo:Lcom/google/android/apps/gsa/unifiedime/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/j;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bIw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bb;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/bb;->ijV:I

    .line 17
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 20
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->onSpeechLevelUpdate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bEP:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/k;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/unifiedime/j;->oJn:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 30
    const-wide/16 v4, 0x32

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "UnifiedImeServiceConn"

    const-string v2, "Exception updating speech level."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
