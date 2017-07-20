.class Lcom/google/android/apps/gsa/assistant/settings/home/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bOm:Lcom/google/android/apps/gsa/assistant/settings/home/t;

.field public final synthetic bOn:Landroid/support/v7/preference/PreferenceScreen;

.field public final synthetic bOo:Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;Landroid/support/v7/preference/PreferenceScreen;Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOm:Lcom/google/android/apps/gsa/assistant/settings/home/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOn:Landroid/support/v7/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOm:Lcom/google/android/apps/gsa/assistant/settings/home/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bMi:Landroid/content/SharedPreferences;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOm:Lcom/google/android/apps/gsa/assistant/settings/home/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bMi:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_home_settings_room_assignment_last_dismissed"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOn:Landroid/support/v7/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/v;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 11
    return-void
.end method
