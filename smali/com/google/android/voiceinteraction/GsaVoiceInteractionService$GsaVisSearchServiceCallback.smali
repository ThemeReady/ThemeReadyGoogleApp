.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method private constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    return-void
.end method


# virtual methods
.method public final a([Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 5
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
