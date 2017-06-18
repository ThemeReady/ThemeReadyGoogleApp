.class public Lcom/google/android/apps/gsa/staticplugins/bm/k/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ax/a;


# instance fields
.field public final dQR:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final lWL:Lcom/google/android/apps/gsa/proactive/d/c;

.field public final lXK:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

.field public final lXL:Lcom/google/android/apps/gsa/proactive/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/proactive/d/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/proactive/n;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x179

    const-string v1, "proactive"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->lWL:Lcom/google/android/apps/gsa/proactive/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->lXK:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->lXL:Lcom/google/android/apps/gsa/proactive/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    return-void
.end method


# virtual methods
.method public final aaV()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/k/b;

    const-string v2, "handleNextPageEvent"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/k/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/k/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method

.method public final ae(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->lXK:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
