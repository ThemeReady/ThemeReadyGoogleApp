.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/assistant/f/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ba(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qp()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/google/speech/i/b/ap;

    invoke-direct {v1}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 20
    new-array v2, v2, [Lcom/google/speech/i/b/am;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    aput-object v4, v2, v3

    iput-object v2, v1, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 22
    :cond_0
    return-void
.end method
