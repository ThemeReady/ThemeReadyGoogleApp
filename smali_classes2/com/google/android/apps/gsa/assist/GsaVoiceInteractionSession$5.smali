.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 4
    if-eq v0, p0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    goto :goto_0
.end method
