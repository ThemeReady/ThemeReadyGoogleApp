.class public Lcom/google/android/apps/gsa/staticplugins/backup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ksl:[Ljava/lang/String;

.field public static final ksm:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "enable_corpus_com.google.android.gms/contacts_contact_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "enable_corpus_com.google.android.googlequicksearchbox/contacts_contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "enable_corpus_com.google.android.gms/apps"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "enable_corpus_com.google.android.googlequicksearchbox/applications_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "enable_corpus_com.google.android.googlequicksearchbox/sms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "enable_corpus_com.google.android.googlequicksearchbox/gmail"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "enable_corpus_com.google.android.googlequicksearchbox/suggest-query"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enable_corpus_com.google.android.videos"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "enable_corpus_com.google.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "enable_corpus_com.google.android.apps.books"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "enable_corpus_com.android.chrome"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "enable_corpus_com.google.android.keep"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "enable_corpus_com.google.android.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "enable_corpus_com.google.android.apps.docs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "doodle_notifications_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "currently_subscribed_doodle_gcm_topic"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "onboarding_num_searches_performed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "suggest_trends_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "background_retry_global_optin_setting"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "offline_landing_pages_optin_setting"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "lockscreen_search_bluetooth"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "lockscreen_search_headset"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "ttsMode"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "profanityFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "bluetoothHeadset"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "embeddedTranscription"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "spoken-language-bcp-47"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "additional-spoken-language-bcp-47"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "inputMode"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "languagePacksAutoUpdate"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "hasEverUsedVoiceSearch"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "safe_search"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "use_recently"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "use_google_com"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "use_custom_tabs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/d;->ksl:[Ljava/lang/String;

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/d;->ksm:[Ljava/lang/String;

    return-void
.end method
