.class Lcom/google/android/apps/gsa/shared/ui/bn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hSX:Lcom/google/android/apps/gsa/shared/ui/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bn;->hSX:Lcom/google/android/apps/gsa/shared/ui/bm;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bn;->hSX:Lcom/google/android/apps/gsa/shared/ui/bm;

    .line 3
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/bm;->hSW:Z

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/bn;->hSX:Lcom/google/android/apps/gsa/shared/ui/bm;

    .line 7
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    .line 8
    iget v2, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSR:I

    int-to-long v2, v2

    add-long v6, v0, v2

    move-wide v2, v0

    .line 10
    :goto_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hST:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    .line 11
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hST:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cj;

    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    :cond_1
    move-wide v0, v2

    move v2, v4

    .line 14
    :goto_1
    if-nez v2, :cond_3

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 15
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/cj;->BT()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/ui/cj;->a(Lcom/google/android/apps/gsa/shared/ui/aa;)V

    .line 18
    iput-object v8, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 19
    :cond_2
    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    move v9, v0

    move-wide v0, v2

    move v2, v9

    goto :goto_1

    :cond_3
    move-wide v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSU:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hST:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSW:Z

    .line 23
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/ui/bm;->hSV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 24
    :cond_6
    return-void
.end method
