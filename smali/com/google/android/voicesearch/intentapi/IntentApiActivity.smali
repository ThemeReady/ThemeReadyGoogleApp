.class public Lcom/google/android/voicesearch/intentapi/IntentApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public tFE:Lcom/google/android/apps/gsa/i/a;

.field public tFF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lcom/google/android/apps/gsa/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public tFG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/i/b;",
            ">;"
        }
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
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tFE:Lcom/google/android/apps/gsa/i/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/voicesearch/intentapi/a;

    const-string v1, "Load IntentApiEntryPoint"

    invoke-direct {v0, p0, v1}, Lcom/google/android/voicesearch/intentapi/a;-><init>(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tFF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 9
    iget-object v1, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tFF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 10
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->tFG:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/i/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/IntentApiActivity;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    :cond_0
    return-void
.end method
