.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final aQ(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final aR(Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final aY(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final du(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IZ)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final oL()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final oM()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final oN()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final oO()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final oP()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final oQ()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final oR()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final oS()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final oT()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final oU()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 21
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 27
    :cond_0
    return-void
.end method

.method public final oV()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->oU()V

    .line 29
    return-void
.end method

.method public final oW()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bvN:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ok()V

    .line 36
    :cond_0
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
