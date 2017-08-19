.class public Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bry:I
    .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
    .end annotation
.end field

.field public brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    return-void
.end method


# virtual methods
.method public final dv(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;->ao(II)V

    .line 7
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string/jumbo v0, "unknown"

    .line 18
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "undefined"

    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "hidden"

    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "loading"

    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "contextual cards"

    goto :goto_0

    .line 14
    :pswitch_4
    const-string/jumbo v0, "voice search"

    goto :goto_0

    .line 15
    :pswitch_5
    const-string v0, "post selection"

    goto :goto_0

    .line 16
    :pswitch_6
    const-string v0, "opa"

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
