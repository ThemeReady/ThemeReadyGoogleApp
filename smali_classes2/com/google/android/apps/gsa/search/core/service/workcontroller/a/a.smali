.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ePc:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const-string v0, "actionvelogging"

    const-string v1, "amp"

    const-string v2, "attemptedsearchhistory"

    const-string v3, "audio"

    const-string v4, "auth"

    const-string v5, "backgroundretry"

    const-string v6, "bisto"

    const-string v7, "clockwork"

    const-string v8, "networkmonitor"

    const-string v9, "context"

    const-string v10, "customtabs"

    const-string v11, "discreetvoice"

    const/16 v12, 0x1a

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "externalquery"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "header"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "homescreenshortcut"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string v14, "kontiki"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string v14, "launchershortcut"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const-string v14, "legacyui"

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string v14, "lite_switch"

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const-string v14, "localintent"

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const-string v14, "message"

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const-string v14, "nativesrp"

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const-string v14, "notificationactions"

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const-string v14, "nowservice"

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const-string v14, "offlinecache"

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const-string v14, "opa"

    aput-object v14, v12, v13

    const/16 v13, 0xe

    const-string v14, "optin"

    aput-object v14, v12, v13

    const/16 v13, 0xf

    const-string v14, "persistent_notification"

    aput-object v14, v12, v13

    const/16 v13, 0x10

    const-string v14, "progress"

    aput-object v14, v12, v13

    const/16 v13, 0x11

    const-string v14, "searchboxroot"

    aput-object v14, v12, v13

    const/16 v13, 0x12

    const-string v14, "searchplate"

    aput-object v14, v12, v13

    const/16 v13, 0x13

    const-string v14, "searchwidget"

    aput-object v14, v12, v13

    const/16 v13, 0x14

    const-string v14, "service"

    aput-object v14, v12, v13

    const/16 v13, 0x15

    const-string/jumbo v14, "shortcuts"

    aput-object v14, v12, v13

    const/16 v13, 0x16

    const-string/jumbo v14, "ssb_audio"

    aput-object v14, v12, v13

    const/16 v13, 0x17

    const-string/jumbo v14, "transcription"

    aput-object v14, v12, v13

    const/16 v13, 0x18

    const-string/jumbo v14, "uilaunch"

    aput-object v14, v12, v13

    const/16 v13, 0x19

    const-string/jumbo v14, "voicesearch"

    aput-object v14, v12, v13

    .line 2
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->ePc:Lcom/google/common/collect/ck;

    .line 3
    return-void
.end method
