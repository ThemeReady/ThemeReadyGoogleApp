.class public Lcom/google/android/apps/gsa/legacyui/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bu;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 3
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bu;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v2, 0x62

    if-ne v0, v2, :cond_0

    .line 5
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 10
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bu;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSR:Z

    goto :goto_0

    .line 16
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bu;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSR:Z

    goto :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x7b -> :sswitch_1
        0x7e -> :sswitch_2
    .end sparse-switch
.end method
