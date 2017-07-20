.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dD(I)V
.end annotation


# instance fields
.field public final synthetic bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final synthetic bwW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwW:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->scrollToView(Landroid/view/View;IZ)V

    .line 12
    return-void
.end method

.method public final pc()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const-string v1, "ScreenAssistOptInManager::onFailure()"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->P(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final pd()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    .line 17
    return-void
.end method

.method public final pe()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->aN(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->ai(Landroid/os/Bundle;)Z

    .line 29
    return-void
.end method

.method public final pf()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    const-string v1, "ScreenAssistOptInManager::onNotOptedIn"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->P(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    .line 40
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    .line 46
    return-void
.end method
