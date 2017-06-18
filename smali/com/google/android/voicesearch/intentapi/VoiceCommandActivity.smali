.class public Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public rBp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public rBt:Lcom/google/android/apps/gsa/j/c;


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
    invoke-virtual {p0}, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/voicesearch/intentapi/h;

    invoke-interface {v0, p0}, Lcom/google/android/voicesearch/intentapi/h;->a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->rBt:Lcom/google/android/apps/gsa/j/c;

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/voicesearch/intentapi/g;

    const-string v0, "Load IntentApiEntryPoint Dex"

    invoke-direct {v1, p0, v0}, Lcom/google/android/voicesearch/intentapi/g;-><init>(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->rBp:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/j/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    return-void
.end method
