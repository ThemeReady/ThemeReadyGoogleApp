.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final synthetic bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v1

    .line 5
    if-eqz v1, :cond_1

    const-string v1, "assistant_about_me_pronunciation_audio_learnt_name_play_button"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/speech/i/b/ap;

    invoke-direct {v1}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 11
    new-array v2, v5, [Lcom/google/speech/i/b/am;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    aput-object v3, v2, v6

    iput-object v2, v1, Lcom/google/speech/i/b/ap;->wZu:[Lcom/google/speech/i/b/am;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 28
    :cond_0
    :goto_0
    return v5

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistant_about_me_pronunciation_default_name_play_button"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGb:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/h;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGo:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    goto :goto_0
.end method
