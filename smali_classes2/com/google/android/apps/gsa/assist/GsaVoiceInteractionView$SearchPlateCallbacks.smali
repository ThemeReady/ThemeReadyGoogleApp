.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final aV(Z)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final aW(Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final aZ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final dH(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IZ)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final oS()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final oT()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final oU()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final oV()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final oW()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final oX()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final oY()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final oZ()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final pa()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final pb()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final pc()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 28
    :cond_0
    return-void
.end method

.method public final pd()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->pc()V

    .line 30
    return-void
.end method

.method public final pe()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;->bwA:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->or()V

    .line 37
    :cond_0
    return-void
.end method
