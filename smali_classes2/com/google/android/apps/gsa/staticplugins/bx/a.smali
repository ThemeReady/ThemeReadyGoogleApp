.class public Lcom/google/android/apps/gsa/staticplugins/bx/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bf/a;


# instance fields
.field public final gUM:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17c

    const-string/jumbo v1, "refreshzeroprefixsuggestions"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->gUM:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final ap(J)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->gUM:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method
