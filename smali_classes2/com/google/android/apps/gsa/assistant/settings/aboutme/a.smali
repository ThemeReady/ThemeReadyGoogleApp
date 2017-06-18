.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bEU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bFX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bFY:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public bFZ:Ljava/lang/String;

.field public bGa:Landroid/support/v7/preference/PreferenceCategory;

.field public bGb:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

.field public bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

.field public bGd:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

.field public bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

.field public bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

.field public bGg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

.field public bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

.field public bGk:Landroid/support/v7/preference/PreferenceCategory;

.field public bGl:Landroid/support/v7/preference/Preference;

.field public bGm:Ljava/lang/String;

.field public bGn:Ljava/lang/String;

.field public bGo:Ljava/lang/String;

.field public bGp:Ljava/lang/String;

.field public bGq:Lcom/google/speech/i/b/am;

.field public bGr:Ljava/lang/String;

.field public final bGs:Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ad;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/b;

    const-string v1, "TTS onAudioReceived"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/d;

    const-string v1, "TTS onDone"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/d;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;

    const-string v1, "TTS onError"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGs:Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFX:Lc/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFY:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bEU:Lc/a;

    .line 10
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGo:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aW(Z)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGn:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pZ()V

    .line 103
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGo:Ljava/lang/String;

    .line 105
    if-nez v1, :cond_5

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aW(Z)V

    .line 112
    :goto_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qb()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aW(Z)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pY()V

    goto :goto_0

    .line 107
    :cond_5
    iget v2, v0, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/f/a/c;->aBG:I

    .line 108
    iput-object v1, v0, Lcom/google/assistant/f/a/c;->rZv:Ljava/lang/String;

    .line 109
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 110
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_1
.end method

.method private final aW(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 183
    return-void
.end method

.method private final pY()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGr:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 116
    new-instance v1, Lcom/google/assistant/f/a/o;

    invoke-direct {v1}, Lcom/google/assistant/f/a/o;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    .line 117
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 118
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 120
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setKey(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 86
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-object v1, p1

    move v7, v6

    .line 80
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/e/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZZ)V

    .line 81
    :cond_0
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->rZD:Lcom/google/assistant/f/a/o;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/assistant/f/a/o;->sah:Lcom/google/speech/i/b/am;

    .line 26
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/speech/i/b/am;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/speech/i/b/j;->eGy:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 29
    const-string v2, "\\.\\d+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGr:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pY()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGr:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGr:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    .line 36
    const-string v2, "-"

    const-string v3, ""

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const-string v3, ""

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pY()V

    .line 42
    :cond_2
    return-void

    .line 31
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

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    const-string v2, "assistant_about_me_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGb:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGn:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGn:Ljava/lang/String;

    .line 49
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qd()V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGk:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGl:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGm:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/google/assistant/f/a/c;

    invoke-direct {v1}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGm:Ljava/lang/String;

    .line 62
    if-nez v2, :cond_2

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qb()V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGk:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGl:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget v3, v1, Lcom/google/assistant/f/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/f/a/c;->aBG:I

    .line 65
    iput-object v2, v1, Lcom/google/assistant/f/a/c;->aCS:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qf()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v2, Lcom/google/assistant/f/a/o;

    invoke-direct {v2}, Lcom/google/assistant/f/a/o;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/c;->rZD:Lcom/google/assistant/f/a/o;

    .line 68
    :cond_3
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 69
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 75
    :goto_1
    return v0

    .line 72
    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    const-string v2, "assistant_about_me_pronunciation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->Y(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final aV(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setButtonEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setEnabled(Z)V

    .line 180
    return-void
.end method

.method public final dQ(I)V
    .locals 4

    .prologue
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 190
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 14
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    .line 17
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 19
    return-void
.end method

.method final pZ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    const-string v0, "AboutMeSController"

    const-string v1, "#audioLearntPronunciationSelected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string v0, "assistant_about_me_pronunciation_audio_learnt_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFZ:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGd:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bIc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 133
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aV(Z)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setRecordButtonText(I)V

    .line 135
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aV(Z)V

    goto :goto_0
.end method

.method final qa()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    const-string v2, "assistant_about_me_pronunciation_spell_out_name"

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFZ:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGd:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->aW(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 148
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method final qb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    const-string v0, "assistant_about_me_pronunciation_default_name"

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bFZ:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGd:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationSpellOutNamePreference;->setChecked(Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGh:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGj:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGa:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGi:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qc()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGf:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setNameAndSummary(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pY()V

    .line 163
    :cond_1
    return-void
.end method

.method final qc()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGn:Ljava/lang/String;

    .line 165
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->Y(Ljava/lang/String;)V

    .line 168
    :cond_1
    return-void
.end method

.method final qd()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qe()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qa()V

    .line 171
    return-void
.end method

.method final qe()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGe:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNamePreference;->setEnabled(Z)V

    .line 175
    :cond_0
    return-void
.end method

.method final qf()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final qg()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xa77

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
