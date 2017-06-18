.class public Lcom/google/android/apps/gsa/assistant/settings/main/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bUl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/p;",
            ">;"
        }
    .end annotation
.end field

.field public final bUm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 4
    const-string v1, "about_me"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUA:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bHL:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "account"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUB:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bHL:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "activity"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUN:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bLu:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "agent_details"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUC:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVa:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "cast_devices"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUH:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUZ:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "daily_brief"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUG:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUY:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefSettingsFragment;

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "email_notifications"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bHG:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVj:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/EmailNotificationSettingsFragment;

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "help_menu"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVb:I

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;

    .line 19
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "home_automation"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUO:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVc:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "home_work"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUP:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVd:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/HomeWorkSettingsFragment;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v1

    const-string v2, "main_menu"

    .line 25
    const/16 v0, 0xbef

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVe:I

    .line 27
    :goto_0
    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 28
    invoke-static {v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "music"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUR:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVg:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;

    .line 30
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "news"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUS:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVh:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "nickname"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUU:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVk:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;

    .line 34
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "payments"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUT:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVi:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;

    .line 36
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "personal_readout"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUW:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVy:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/AssistantPersonalInfoPermissionSettingsFragment;

    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "videos_photos"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVx:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVq:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/VideosPhotosSettingsFragment;

    .line 40
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "services"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUX:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVm:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;

    .line 42
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "shopping_list"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVr:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVn:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_enrollment"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVs:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVt:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;

    .line 46
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "udc_consent"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVv:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVp:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;

    .line 48
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "user_defined_actions"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVw:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVo:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;

    .line 50
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "weather_units"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUV:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVl:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/WeatherUnitsSettingsFragment;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/p;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUl:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;

    .line 59
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/m;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/m;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;

    .line 63
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/m;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/m;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;

    .line 67
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/m;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/m;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;

    .line 71
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/main/m;->o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/m;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUm:Ljava/util/Map;

    .line 74
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bLu:I

    goto/16 :goto_0
.end method
