.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final synthetic bvL:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;->bvL:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;->bvL:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 7
    return-void
.end method
