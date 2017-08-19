.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/as;

    const-string v2, "IpaProducer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/as;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
