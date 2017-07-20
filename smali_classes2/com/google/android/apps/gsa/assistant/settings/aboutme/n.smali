.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final synthetic bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "assistant_about_me_pronunciation_default_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "assistant_about_me_pronunciation_spell_out_name"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "assistant_about_me_pronunciation_audio_learnt_name"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIf:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qK()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_3

    const-string v0, "assistant_about_me_pronunciation_audio_learnt_name"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qD()V

    .line 21
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    const-string v0, "assistant_about_me_pronunciation_spell_out_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qE()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/n;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qF()V

    goto :goto_1

    .line 22
    :cond_5
    const-string v2, "assistant_about_me_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method
