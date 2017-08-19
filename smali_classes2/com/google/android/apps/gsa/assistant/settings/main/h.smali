.class public Lcom/google/android/apps/gsa/assistant/settings/main/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bVJ:Ljava/util/Map;

.field public final bVK:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 4
    const-string v1, "about_me"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVR:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bGZ:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 5
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "account"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVS:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bGZ:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 7
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "activity"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWb:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bMB:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 9
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "agent_details"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVT:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWp:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 11
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "cast_devices"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVY:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWo:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;

    .line 13
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "daily_brief"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVX:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWn:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefSettingsFragment;

    .line 15
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "email_notifications"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bHk:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWx:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/EmailNotificationSettingsFragment;

    .line 17
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "help_menu"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWq:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;

    .line 19
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "home_automation"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWc:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWr:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 21
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "home_work"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWd:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWs:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/HomeWorkSettingsFragment;

    .line 23
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "main_menu"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bMB:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 25
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "music"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWf:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWu:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;

    .line 27
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "news"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWg:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWv:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    .line 29
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "nickname"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWi:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWy:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/AboutMeSettingsFragment;

    .line 31
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "payments"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWh:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWw:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;

    .line 33
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "personal_readout"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWk:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWN:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/AssistantPersonalInfoPermissionSettingsFragment;

    .line 35
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "phone"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWl:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWA:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/phone/PhoneSettingsFragment;

    .line 37
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "videos_photos"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWM:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWF:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/VideosPhotosSettingsFragment;

    .line 39
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string v2, "services"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWm:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWB:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;

    .line 41
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "shopping_list"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWG:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWC:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    .line 43
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "speaker_id_enrollment"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWH:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWI:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;

    .line 45
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "udc_consent"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWK:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWE:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;

    .line 47
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "user_defined_actions"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWL:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWD:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;

    .line 49
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v1

    const-string/jumbo v2, "weather_units"

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWj:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWz:I

    const-class v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/WeatherUnitsSettingsFragment;

    .line 51
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bVJ:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/g;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/g;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 66
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/g;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 70
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/g;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bVK:Ljava/util/Map;

    .line 73
    return-void
.end method
