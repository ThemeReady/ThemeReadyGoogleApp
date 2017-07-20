.class Lcom/google/android/apps/gsa/unifiedime/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oCt:Lcom/google/android/apps/gsa/unifiedime/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bJa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bc;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/bc;->icR:I

    .line 17
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->onSpeechLevelUpdate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bFV:Lb/a;

    .line 29
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/l;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/unifiedime/k;->oCs:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 32
    const-wide/16 v4, 0x32

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "UnifiedImeServiceConn"

    const-string v2, "Exception updating speech level."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
