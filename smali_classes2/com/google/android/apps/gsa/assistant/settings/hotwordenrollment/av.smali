.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/e/p;


# instance fields
.field public final synthetic bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;Z)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->t(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->c(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 9
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/assistant/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 18
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;

    const-string v6, "Can-enroll check callback"

    invoke-direct {v5, v1, v6, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 19
    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
