.class Lcom/google/android/apps/gsa/assist/SelectionLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/SelectionLayer;
.end annotation


# instance fields
.field public final synthetic bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pt()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pr()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 17
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->op()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->ph()V

    .line 26
    :cond_2
    return-void
.end method
