.class Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;
.super Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Lcom/google/android/apps/gsa/assist/SelectionLayer$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/ScreenAssistError;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ox()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->oy()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$11;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pU()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;->bBr:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oj()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    .line 6
    :cond_0
    return-void
.end method
