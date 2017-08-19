.class Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(II)V
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

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ds(I)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ds(I)Z

    move-result v1

    .line 12
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mZ()V

    .line 15
    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()V

    .line 20
    :cond_3
    return-void
.end method
