.class Lcom/google/android/apps/gsa/staticplugins/da/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/j/b;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final synthetic oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/p;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/q;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/da/q;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/da/q;->oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aax()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/q;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/da/r;

    const-string v2, "VSW.audioCaptureStarted"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/da/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/q;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
