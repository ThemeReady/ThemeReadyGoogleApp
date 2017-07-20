.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bHZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bIb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bIc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public final bIe:Lcom/google/android/apps/gsa/shared/util/a;

.field public bIf:Ljava/lang/String;

.field public bIg:Landroid/support/v7/preference/PreferenceCategory;

.field public bIh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

.field public bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

.field public bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

.field public bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

.field public bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

.field public bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

.field public bIq:Landroid/support/v7/preference/PreferenceCategory;

.field public bIr:Landroid/support/v7/preference/Preference;

.field public bIs:Ljava/lang/String;

.field public bIt:Ljava/lang/String;

.field public bIu:Ljava/lang/String;

.field public bIv:Ljava/lang/String;

.field public bIw:Lcom/google/speech/i/b/am;

.field public bIx:Ljava/lang/String;

.field public final bIy:Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lb/a;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/b;

    const-string v1, "TTS onAudioReceived"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bHZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;

    const-string v1, "TTS onDone"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/f;

    const-string v1, "TTS onError"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIy:Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIc:Lb/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bHa:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIe:Lcom/google/android/apps/gsa/shared/util/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIu:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bd(Z)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIs:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIt:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qD()V

    .line 105
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIu:Ljava/lang/String;

    .line 107
    if-nez v1, :cond_5

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bd(Z)V

    .line 114
    :goto_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qF()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bd(Z)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qC()V

    goto :goto_0

    .line 109
    :cond_5
    iget v2, v0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/f/a/c;->aEl:I

    .line 110
    iput-object v1, v0, Lcom/google/assistant/f/a/c;->tZX:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 112
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_1
.end method

.method private final bd(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 185
    return-void
.end method

.method private final qC()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIw:Lcom/google/speech/i/b/am;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIx:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 118
    new-instance v1, Lcom/google/assistant/f/a/s;

    invoke-direct {v1}, Lcom/google/assistant/f/a/s;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 119
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 120
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 122
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setKey(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 88
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bHZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIa:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    const/4 v6, 0x0

    move-object v1, p1

    .line 82
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/e/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->uaf:Lcom/google/assistant/f/a/s;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/assistant/f/a/s;->uaS:Lcom/google/speech/i/b/am;

    .line 28
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yKH:[Lcom/google/speech/i/b/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yKH:[Lcom/google/speech/i/b/h;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yKH:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yWe:[Lcom/google/speech/i/b/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yKH:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yWe:[Lcom/google/speech/i/b/j;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/google/speech/i/b/am;->yKH:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yWe:[Lcom/google/speech/i/b/j;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/j;->dGE:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const-string v2, "\\.\\d+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIx:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIw:Lcom/google/speech/i/b/am;

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIw:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qC()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIx:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    .line 38
    const-string v2, "-"

    const-string v3, ""

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const-string v3, ""

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qC()V

    .line 44
    :cond_2
    return-void

    .line 33
    :cond_3
    const-string v1, "AboutMeSController"

    const-string v2, "The Sentence proto is malformed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    const-string v2, "assistant_about_me_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIt:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIt:Ljava/lang/String;

    .line 51
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qH()V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIq:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIr:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIs:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/google/assistant/f/a/c;

    invoke-direct {v1}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIs:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_2

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qF()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIq:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIr:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 66
    :cond_2
    iget v3, v1, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/f/a/c;->aEl:I

    .line 67
    iput-object v2, v1, Lcom/google/assistant/f/a/c;->bmr:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qJ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v2, Lcom/google/assistant/f/a/s;

    invoke-direct {v2}, Lcom/google/assistant/f/a/s;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 70
    :cond_3
    new-instance v2, Lcom/google/assistant/f/a/ef;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 71
    iput-object v1, v2, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 77
    :goto_1
    return v0

    .line 74
    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    const-string v2, "assistant_about_me_pronunciation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->Z(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final bc(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 182
    return-void
.end method

.method public final eb(I)V
    .locals 4

    .prologue
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 192
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 16
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->os(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    .line 19
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 21
    return-void
.end method

.method final qD()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    const-string v0, "AboutMeSController"

    const-string v1, "#audioLearntPronunciationSelected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, "assistant_about_me_pronunciation_audio_learnt_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIf:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIw:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKk:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bc(Z)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bJW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bc(Z)V

    goto :goto_0
.end method

.method final qE()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string v2, "assistant_about_me_pronunciation_spell_out_name"

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIf:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bd(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 150
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method final qF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string v0, "assistant_about_me_pronunciation_default_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIf:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIn:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIp:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIg:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qG()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qC()V

    .line 165
    :cond_1
    return-void
.end method

.method final qG()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIs:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIt:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIv:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->Z(Ljava/lang/String;)V

    .line 170
    :cond_1
    return-void
.end method

.method final qH()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qI()V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qE()V

    .line 173
    return-void
.end method

.method final qI()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method final qJ()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIw:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final qK()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xa77

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
