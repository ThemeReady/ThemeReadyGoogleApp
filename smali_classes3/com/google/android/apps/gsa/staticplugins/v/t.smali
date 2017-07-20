.class final Lcom/google/android/apps/gsa/staticplugins/v/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kAD:Z


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final dbg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final kAE:Landroid/app/PendingIntent;

.field public final kAF:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public kAG:Landroid/os/Bundle;

.field public kAH:Landroid/os/Bundle;

.field public kAI:Landroid/os/Bundle;

.field public kAJ:Landroid/os/Bundle;

.field public kAK:Landroid/os/Bundle;

.field public kAL:Landroid/os/Bundle;

.field public kAM:Landroid/os/Bundle;

.field public kAN:Landroid/os/Bundle;

.field public kAO:Landroid/os/Bundle;

.field public kAP:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAD:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/u/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->dbg:Lb/a;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/t;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAE:Landroid/app/PendingIntent;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 7
    return-void
.end method

.method private static c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 31
    const-string v0, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method final aH(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/v/t;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method final aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xba4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 27
    const-class v1, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/t;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final aSQ()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAG:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const-string v1, "com.google.android.search.core.action.ACTION_SHARE_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBr:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aH(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAG:Landroid/os/Bundle;

    .line 13
    const-string v1, "com.google.android.search.core.action.ACTION_COPY_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBm:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aH(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAH:Landroid/os/Bundle;

    .line 16
    const-string v1, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBn:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aH(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAI:Landroid/os/Bundle;

    .line 19
    :cond_0
    return-void
.end method
