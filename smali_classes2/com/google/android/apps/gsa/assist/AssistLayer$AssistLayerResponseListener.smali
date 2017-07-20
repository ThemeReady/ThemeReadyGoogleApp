.class Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;
.super Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ResponseListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/ScreenAssistError;)V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 21
    :goto_0
    return-void

    .line 15
    :sswitch_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ox()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->oy()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$24;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$24;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nn()V

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ol()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    const-string v0, "AssistLayer"

    const-string v1, "invalid entry tree"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 9
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oj()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->d(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
