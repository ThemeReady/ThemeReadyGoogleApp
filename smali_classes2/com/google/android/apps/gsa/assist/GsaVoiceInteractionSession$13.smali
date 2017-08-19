.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$13;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.end annotation


# instance fields
.field public final synthetic bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$13;->bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaVoiceInteractionSess"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/assist/a/f;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$13;->bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Didn\'t receive any OCR results"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
