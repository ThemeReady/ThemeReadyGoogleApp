.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/l;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/l;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 5
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
