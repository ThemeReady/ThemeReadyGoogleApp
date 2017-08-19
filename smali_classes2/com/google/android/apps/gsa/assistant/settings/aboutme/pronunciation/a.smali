.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bFU:Ldagger/Lazy;

.field public final bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHN:Ldagger/Lazy;

.field public final bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public final bHP:Lcom/google/android/apps/gsa/shared/util/a;

.field public bHQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bHR:Landroid/support/v7/preference/PreferenceCategory;

.field public bHS:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;

.field public bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

.field public bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

.field public bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

.field public bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

.field public bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

.field public bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

.field public bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

.field public bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

.field public bIb:Landroid/support/v7/preference/PreferenceCategory;

.field public bIc:Landroid/support/v7/preference/Preference;

.field public bId:Ljava/lang/String;

.field public bIe:Ljava/lang/String;

.field public bIf:Ljava/lang/String;

.field public bIg:Ljava/lang/String;

.field public bIh:Lcom/google/speech/i/b/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bIi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/b;

    const-string v1, "TTS onAudioReceived"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/e;

    const-string v1, "TTS onDone"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/f;

    const-string v1, "TTS onError"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/n;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHN:Ldagger/Lazy;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bFU:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method

.method private final ad(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bb(Z)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qm()V

    .line 105
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    .line 107
    if-nez v1, :cond_5

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bb(Z)V

    .line 114
    :goto_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qo()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bb(Z)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ql()V

    goto :goto_0

    .line 109
    :cond_5
    iget v2, v0, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/f/a/c;->aCT:I

    .line 110
    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unH:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 112
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_1
.end method

.method private final bb(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 185
    return-void
.end method

.method private final ql()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIi:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 118
    new-instance v1, Lcom/google/assistant/f/a/w;

    invoke-direct {v1}, Lcom/google/assistant/f/a/w;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    .line 119
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 120
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 122
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setKey(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 88
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

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
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->unP:Lcom/google/assistant/f/a/w;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/assistant/f/a/w;->uoK:Lcom/google/speech/i/b/am;

    .line 28
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yJr:[Lcom/google/speech/i/b/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yJr:[Lcom/google/speech/i/b/h;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yJr:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yUR:[Lcom/google/speech/i/b/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->yJr:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yUR:[Lcom/google/speech/i/b/j;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/google/speech/i/b/am;->yJr:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->yUR:[Lcom/google/speech/i/b/j;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/j;->dKW:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const-string v2, "\\.\\d+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIi:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ql()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIi:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ql()V

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHS:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    .line 51
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qq()V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIc:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/google/assistant/f/a/c;

    invoke-direct {v1}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_2

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qo()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIb:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIc:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 66
    :cond_2
    iget v3, v1, Lcom/google/assistant/f/a/c;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/f/a/c;->aCT:I

    .line 67
    iput-object v2, v1, Lcom/google/assistant/f/a/c;->blf:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v2, Lcom/google/assistant/f/a/w;

    invoke-direct {v2}, Lcom/google/assistant/f/a/w;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/c;->unP:Lcom/google/assistant/f/a/w;

    .line 70
    :cond_3
    new-instance v2, Lcom/google/assistant/f/a/em;

    invoke-direct {v2}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 71
    iput-object v1, v2, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

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
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ad(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final ba(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 182
    return-void
.end method

.method public final ed(I)V
    .locals 4

    .prologue
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 16
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oM(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    .line 19
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 21
    return-void
.end method

.method final qm()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    const-string v0, "AboutMeSController"

    const-string v1, "#audioLearntPronunciationSelected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, "assistant_about_me_pronunciation_audio_learnt_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHQ:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ba(Z)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ba(Z)V

    goto :goto_0
.end method

.method final qn()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string v2, "assistant_about_me_pronunciation_spell_out_name"

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHQ:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bb(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 150
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method final qo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string v0, "assistant_about_me_pronunciation_default_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHQ:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHU:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHY:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHX:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIa:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHR:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHZ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qp()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHW:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ql()V

    .line 165
    :cond_1
    return-void
.end method

.method final qp()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIe:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIg:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ad(Ljava/lang/String;)V

    .line 170
    :cond_1
    return-void
.end method

.method final qq()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qr()V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qn()V

    .line 173
    return-void
.end method

.method final qr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHT:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bHV:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method final qs()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bIh:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final qt()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xa77

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
