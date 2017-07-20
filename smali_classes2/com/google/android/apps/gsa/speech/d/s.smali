.class public Lcom/google/android/apps/gsa/speech/d/s;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final caN:Ljava/lang/String;

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final jpy:I


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/tasks/at;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jpn:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p3, p8}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cRM:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    invoke-interface {p4}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->caN:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/d/s;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xb75

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jpy:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final aJR()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->nX(I)V

    .line 15
    return-void
.end method

.method protected final aJS()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method final nW(I)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->caN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kb(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aKY()Z

    move-result v1

    .line 20
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/d/s;->nY(I)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/d/s;->caN:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/speech/d/t;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/speech/d/t;-><init>(Lcom/google/android/apps/gsa/speech/d/s;I)V

    .line 23
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final nX(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->nW(I)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jpy:I

    if-ge p1, v0, :cond_1

    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/u;

    const-string v2, "Retry server flags update check"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/u;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 32
    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->hC(Z)V

    goto :goto_0
.end method

.method final nY(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->caN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->caN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/d/s;->hC(Z)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "update_hotword_models"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "update_hotword_models"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 44
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->jpy:I

    if-ge p1, v0, :cond_3

    .line 45
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/v;

    const-string v2, "Retry hotword model check"

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/v;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 47
    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "update_hotword_models"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->hC(Z)V

    goto :goto_0
.end method
