.class Lcom/google/android/apps/gsa/tasks/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# instance fields
.field public final synthetic nvq:Lcom/google/android/apps/gsa/tasks/bj;

.field public final synthetic nvr:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic nvs:Lcom/google/android/apps/gsa/q/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/q/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvr:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvs:Lcom/google/android/apps/gsa/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvr:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->getResourcePermissions()I

    move-result v0

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvr:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->getTaskPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvr:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/bl;->nvs:Lcom/google/android/apps/gsa/q/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cx(J)V

    .line 7
    return-void
.end method
