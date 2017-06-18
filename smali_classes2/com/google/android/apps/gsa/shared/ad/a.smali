.class public final Lcom/google/android/apps/gsa/shared/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hts:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "achievements"

    const-string v1, "actions"

    const-string v2, "actionvelogging"

    const-string v3, "amp"

    const-string v4, "assistanttextsearch"

    const-string v5, "attemptedsearchhistory"

    const/16 v6, 0x46

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "audio"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "audiomessage"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "auth"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "backgroundretry"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "bisto"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "clockwork"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "companion"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "configuration"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "networkmonitor"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "context"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "conversation"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "corpus"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "customtabs"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "debug"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "deeplink"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "discreetvoice"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "doodledata"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "externalquery"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "fingerprintauth"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "gcm"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "handsfree"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "hats"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "header"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "homescreenshortcut"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "ipa"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "kontiki"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "launchershortcut"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "legacyui"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "lite_switch"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "localintent"

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "logo_header"

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "mediacontrol"

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "message"

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const-string v8, "microdetection"

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "module"

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "monet"

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const-string v8, "nativesrp"

    aput-object v8, v6, v7

    const/16 v7, 0x25

    const-string v8, "notificationactions"

    aput-object v8, v6, v7

    const/16 v7, 0x26

    const-string v8, "nowservice"

    aput-object v8, v6, v7

    const/16 v7, 0x27

    const-string v8, "offlinecache"

    aput-object v8, v6, v7

    const/16 v7, 0x28

    const-string v8, "offlinelandingpages"

    aput-object v8, v6, v7

    const/16 v7, 0x29

    const-string v8, "opa"

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    const-string v8, "opaeyes"

    aput-object v8, v6, v7

    const/16 v7, 0x2b

    const-string v8, "optin"

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    const-string v8, "persistent_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    const-string v8, "pronunciationlearning"

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    const-string v8, "pumpkin"

    aput-object v8, v6, v7

    const/16 v7, 0x2f

    const-string v8, "quartz"

    aput-object v8, v6, v7

    const/16 v7, 0x30

    const-string v8, "reauth"

    aput-object v8, v6, v7

    const/16 v7, 0x31

    const-string v8, "recently"

    aput-object v8, v6, v7

    const/16 v7, 0x32

    const-string v8, "scraping"

    aput-object v8, v6, v7

    const/16 v7, 0x33

    const-string v8, "screensearch"

    aput-object v8, v6, v7

    const/16 v7, 0x34

    const-string v8, "searchboxroot"

    aput-object v8, v6, v7

    const/16 v7, 0x35

    const-string v8, "searchgraphlegacy"

    aput-object v8, v6, v7

    const/16 v7, 0x36

    const-string v8, "searchplate"

    aput-object v8, v6, v7

    const/16 v7, 0x37

    const-string v8, "searchwidget"

    aput-object v8, v6, v7

    const/16 v7, 0x38

    const-string v8, "service"

    aput-object v8, v6, v7

    const/16 v7, 0x39

    const-string/jumbo v8, "sharebear"

    aput-object v8, v6, v7

    const/16 v7, 0x3a

    const-string/jumbo v8, "shortcuts"

    aput-object v8, v6, v7

    const/16 v7, 0x3b

    const-string/jumbo v8, "soundsearch"

    aput-object v8, v6, v7

    const/16 v7, 0x3c

    const-string/jumbo v8, "telemetry"

    aput-object v8, v6, v7

    const/16 v7, 0x3d

    const-string/jumbo v8, "textsearch"

    aput-object v8, v6, v7

    const/16 v7, 0x3e

    const-string/jumbo v8, "transcription"

    aput-object v8, v6, v7

    const/16 v7, 0x3f

    const-string/jumbo v8, "tts"

    aput-object v8, v6, v7

    const/16 v7, 0x40

    const-string/jumbo v8, "uilaunch"

    aput-object v8, v6, v7

    const/16 v7, 0x41

    const-string/jumbo v8, "visual_search"

    aput-object v8, v6, v7

    const/16 v7, 0x42

    const-string/jumbo v8, "voice_access"

    aput-object v8, v6, v7

    const/16 v7, 0x43

    const-string/jumbo v8, "voiceonboarding"

    aput-object v8, v6, v7

    const/16 v7, 0x44

    const-string/jumbo v8, "voicesearch"

    aput-object v8, v6, v7

    const/16 v7, 0x45

    const-string/jumbo v8, "webview"

    aput-object v8, v6, v7

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/ad/a;->hts:Lcom/google/common/collect/dk;

    .line 3
    return-void
.end method
