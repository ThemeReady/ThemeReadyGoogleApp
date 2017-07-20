.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fGL:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
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

    const-string v1, "audio"

    const-string v2, "auth"

    const-string v3, "context"

    const-string v4, "discreetvoice"

    const-string v5, "externalquery"

    const-string v6, "homescreenshortcut"

    const-string v7, "launchershortcut"

    const-string v8, "legacyui"

    const-string v9, "message"

    const-string v10, "nativesrp"

    const-string v11, "notificationactions"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "nowservice"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "offlinecache"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "optin"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string v14, "persistent_notification"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string/jumbo v14, "searchboxroot"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const-string/jumbo v14, "searchplate"

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string/jumbo v14, "searchwidget"

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const-string/jumbo v14, "service"

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const-string/jumbo v14, "shortcuts"

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const-string/jumbo v14, "uilaunch"

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const-string/jumbo v14, "voicesearch"

    aput-object v14, v12, v13

    .line 2
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fGL:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method
