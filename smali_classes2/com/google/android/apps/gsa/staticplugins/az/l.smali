.class Lcom/google/android/apps/gsa/staticplugins/az/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bb;


# instance fields
.field public final synthetic kek:Lcom/google/android/apps/gsa/staticplugins/az/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->ked:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method
