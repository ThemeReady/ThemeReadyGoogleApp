.class public Lcom/google/android/apps/gsa/speech/d/s;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bZM:Ljava/lang/String;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final jwy:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwn:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p2, p6}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->bZM:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/d/s;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xb75

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jwy:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final aKp()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->oh(I)V

    .line 13
    return-void
.end method

.method protected final aKq()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method final og(I)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kB(Ljava/lang/String;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aLv()Z

    move-result v1

    .line 18
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/d/s;->oi(I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bZM:Ljava/lang/String;

    new-instance v2, Lcom/google/android/apps/gsa/speech/d/t;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/speech/d/t;-><init>(Lcom/google/android/apps/gsa/speech/d/s;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method final oh(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->og(I)V

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jwy:I

    if-ge p1, v0, :cond_1

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/u;

    const-string v2, "Retry server flags update check"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/u;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 28
    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->hR(Z)V

    goto :goto_0
.end method

.method final oi(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/d/s;->hR(Z)V

    .line 43
    :goto_0
    return-void

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "update_hotword_models"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jwy:I

    if-ge p1, v0, :cond_2

    .line 39
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/v;

    const-string v2, "Retry hotword model check"

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/v;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 41
    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->hR(Z)V

    goto :goto_0
.end method
