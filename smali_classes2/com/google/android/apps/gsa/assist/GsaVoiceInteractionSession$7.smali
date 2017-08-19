.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dF(I)V
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final synthetic bvP:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const-string v1, "ScreenAssistOptInManager::onFailure()"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->T(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final oJ()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    .line 17
    return-void
.end method

.method public final oK()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->aL(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->ah(Landroid/os/Bundle;)Z

    .line 29
    return-void
.end method

.method public final oL()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const-string v1, "ScreenAssistOptInManager::onNotOptedIn"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->T(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onReady()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvP:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->scrollToView(Landroid/view/View;IZ)V

    .line 12
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()V

    .line 46
    return-void
.end method
