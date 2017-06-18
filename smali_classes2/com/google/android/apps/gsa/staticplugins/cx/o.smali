.class Lcom/google/android/apps/gsa/staticplugins/cx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/j/b;


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nlY:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final synthetic nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/n;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/o;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/o;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/o;->nlY:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WQ()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/o;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cx/p;

    const-string v2, "VSW.audioCaptureStarted"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cx/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/cx/o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
