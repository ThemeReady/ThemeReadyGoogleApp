.class Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(II)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oS()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dq(I)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dq(I)Z

    move-result v1

    .line 12
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ns()V

    .line 15
    :cond_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nr()V

    .line 20
    :cond_4
    return-void
.end method
