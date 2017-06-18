.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
.end annotation


# instance fields
.field public final synthetic bvm:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback$1;->bvm:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Pretending that tts is done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback$1;->bvm:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->oG()V

    .line 5
    return-void
.end method
