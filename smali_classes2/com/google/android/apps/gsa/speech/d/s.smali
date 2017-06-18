.class public Lcom/google/android/apps/gsa/speech/d/s;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bYS:Ljava/lang/String;

.field public final cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final ius:I


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->iuh:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p3, p8}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cNH:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/s;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    invoke-interface {p4}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->bYS:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/d/s;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/d/s;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/d/s;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/d/s;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xb75

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->ius:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final aFB()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->ng(I)V

    .line 15
    return-void
.end method

.method protected final aFC()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method final nf(I)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bYS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iw(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aGG()Z

    move-result v1

    .line 20
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/d/s;->nh(I)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/d/s;->bYS:Ljava/lang/String;

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

.method final ng(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->nf(I)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->ius:I

    if-ge p1, v0, :cond_1

    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/u;

    const-string v2, "Retry server flags update check"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/u;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/d/s;->hg(Z)V

    goto :goto_0
.end method

.method final nh(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bYS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bYS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/speech/d/s;->hg(Z)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v1, "update_hotword_models"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v1, "update_hotword_models"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 44
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->ius:I

    if-ge p1, v0, :cond_3

    .line 45
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/d/s;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/d/v;

    const-string v2, "Retry hotword model check"

    const/4 v4, 0x4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/d/v;-><init>(Lcom/google/android/apps/gsa/speech/d/s;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/s;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/s;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string/jumbo v1, "update_hotword_models"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/s;->hg(Z)V

    goto :goto_0
.end method
