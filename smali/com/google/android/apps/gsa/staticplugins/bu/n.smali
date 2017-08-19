.class public Lcom/google/android/apps/gsa/staticplugins/bu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/a;


# instance fields
.field public nxL:Lcom/google/android/apps/gsa/staticplugins/bu/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/n;->nxL:Lcom/google/android/apps/gsa/staticplugins/bu/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/k/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/n;->nxL:Lcom/google/android/apps/gsa/staticplugins/bu/q;

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bu/o;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reflection/c;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/o;-><init>(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 8
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
