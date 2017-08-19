.class public Lcom/google/android/apps/gsa/staticplugins/actions/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/di;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/di;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/di;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/dk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/dk;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actions/dl;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/di;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v0, "[NonUi2UiCallbackRunner] On "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 11
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
