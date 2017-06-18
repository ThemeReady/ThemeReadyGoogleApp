.class final Lcom/google/android/apps/gsa/staticplugins/u/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jEq:Z


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public jEA:Landroid/os/Bundle;

.field public jEB:Landroid/os/Bundle;

.field public jEC:Z

.field public final jEr:Landroid/app/PendingIntent;

.field public final jEs:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public jEt:Landroid/os/Bundle;

.field public jEu:Landroid/os/Bundle;

.field public jEv:Landroid/os/Bundle;

.field public jEw:Landroid/os/Bundle;

.field public jEx:Landroid/os/Bundle;

.field public jEy:Landroid/os/Bundle;

.field public jEz:Landroid/os/Bundle;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEq:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/w;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEr:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 6
    return-void
.end method

.method private static c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 32
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
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method final aM(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xba4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 26
    const-class v1, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/w;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final aOo()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEt:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const-string v1, "com.google.android.search.core.action.ACTION_SHARE_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEX:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aw(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEt:Landroid/os/Bundle;

    .line 12
    const-string v1, "com.google.android.search.core.action.ACTION_COPY_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jES:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aw(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEu:Landroid/os/Bundle;

    .line 15
    const-string v1, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jET:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aw(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEv:Landroid/os/Bundle;

    .line 18
    :cond_0
    return-void
.end method

.method final aw(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aM(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/u/w;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
