.class public Lcom/google/android/apps/gsa/staticplugins/bt/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bd/a;


# instance fields
.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17c

    const-string v1, "refreshzeroprefixsuggestions"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    .line 5
    return-void
.end method

.method private final cd(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->gcY:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ae(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cd(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public final af(J)V
    .locals 7

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cd(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const-wide/16 v4, 0x1388

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 10
    return-void
.end method
