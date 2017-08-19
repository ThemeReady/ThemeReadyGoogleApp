.class public Lcom/google/android/voicesearch/intentapi/IntentApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tSg:Lcom/google/android/apps/gsa/h/a;

.field public tSh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tSi:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/voicesearch/intentapi/b;

    invoke-interface {v0, p0}, Lcom/google/android/voicesearch/intentapi/b;->a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSg:Lcom/google/android/apps/gsa/h/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/voicesearch/intentapi/a;

    const-string v1, "Load IntentApiEntryPoint"

    invoke-direct {v0, p0, v1}, Lcom/google/android/voicesearch/intentapi/a;-><init>(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 9
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 10
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tSi:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/h/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    :cond_0
    return-void
.end method
