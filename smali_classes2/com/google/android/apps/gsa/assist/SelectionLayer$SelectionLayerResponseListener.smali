.class Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;
.super Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Lcom/google/android/apps/gsa/assist/SelectionLayer$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/ScreenAssistError;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->nT()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->nW()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->nX()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->nT()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->ps()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bzt:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nI()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7b9

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    .line 10
    :cond_1
    return-void
.end method
