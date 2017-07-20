.class public Lcom/google/android/apps/gsa/assistant/settings/main/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bWH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/j;",
            ">;"
        }
    .end annotation
.end field

.field public final bWI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 4
    const-string v1, "about_me"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWS:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bJT:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "account"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWT:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bJT:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "activity"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXc:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bNE:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "agent_details"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWU:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXq:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "cast_devices"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWZ:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXp:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "daily_brief"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWY:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXo:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefSettingsFragment;

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "email_notifications"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bJO:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXy:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/EmailNotificationSettingsFragment;

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "help_menu"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXr:I

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;

    .line 19
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "home_automation"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXd:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXs:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "home_work"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXe:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXt:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/HomeWorkSettingsFragment;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "main_menu"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bNE:I

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    .line 25
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "music"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXg:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXv:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/music/MusicSettingsFragment;

    .line 27
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "news"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXh:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXw:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    .line 29
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "nickname"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXj:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXz:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;

    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "payments"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXi:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXx:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "personal_readout"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXl:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXO:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/AssistantPersonalInfoPermissionSettingsFragment;

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "phone"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXm:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXB:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/phone/PhoneSettingsFragment;

    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "videos_photos"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXN:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXG:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/VideosPhotosSettingsFragment;

    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "services"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXn:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXC:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;

    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "shopping_list"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXH:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXD:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_enrollment"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXI:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXJ:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;

    .line 45
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "udc_consent"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXL:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXF:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/udc/UdcConsentSettingsFragment;

    .line 47
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "user_defined_actions"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXM:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXE:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;

    .line 49
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "weather_units"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXk:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXA:I

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/WeatherUnitsSettingsFragment;

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bWH:Ljava/util/Map;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bWI:Ljava/util/Map;

    .line 73
    return-void
.end method
