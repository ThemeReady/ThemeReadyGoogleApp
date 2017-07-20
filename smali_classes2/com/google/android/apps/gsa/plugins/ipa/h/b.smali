.class final Lcom/google/android/apps/gsa/plugins/ipa/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic dIK:Lcom/google/android/apps/gsa/plugins/ipa/h/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/h/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/b;->dIK:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/b;->dIK:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/c;

    const-string v2, "PeopleApiProducer"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/c;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
