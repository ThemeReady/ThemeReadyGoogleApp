.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ox()V
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Error loading screenshot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bof:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    invoke-interface {v0, v2, p1, v3}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    return-void
.end method
