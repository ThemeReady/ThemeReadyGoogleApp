.class public Lcom/google/android/apps/gsa/search/core/google/i;
.super Lcom/google/android/apps/gsa/search/core/google/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/d;Lcom/google/android/libraries/c/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/i;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/i;->fje:Lcom/google/android/apps/gsa/search/core/google/x;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/bl;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/google/bl;->fkU:Z

    .line 9
    invoke-interface {p3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/google/bl;->mStartTime:J

    .line 12
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/google/bl;->fkT:Z

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/i;->fjd:Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/f;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/google/f;->run()V

    return-void
.end method
