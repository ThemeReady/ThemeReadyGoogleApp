.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchResultsActivity"

    .line 3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "SearchResultsActivity"

    const-string v1, "load AccountDrawer"

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehe:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ef;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ecO:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 16
    return-void
.end method
