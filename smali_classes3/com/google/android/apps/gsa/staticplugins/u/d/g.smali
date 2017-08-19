.class public final Lcom/google/android/apps/gsa/staticplugins/u/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kJi:Z


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final daT:Ldagger/Lazy;

.field public final kJj:Landroid/app/PendingIntent;

.field public final kJk:Lcom/google/common/base/au;

.field public kJl:Landroid/os/Bundle;

.field public kJm:Landroid/os/Bundle;

.field public kJn:Landroid/os/Bundle;

.field public kJo:Landroid/os/Bundle;

.field public kJp:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kJq:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kJr:Landroid/os/Bundle;

.field public kJs:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kJt:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJi:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->daT:Ldagger/Lazy;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJj:Landroid/app/PendingIntent;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 7
    return-void
.end method

.method public static c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;
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

.method public final aN(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aO(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJl:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_SHARE_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIe:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aN(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJl:Landroid/os/Bundle;

    .line 13
    const-string v1, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_COPY_URL"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->kHZ:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aN(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJm:Landroid/os/Bundle;

    .line 16
    const-string v1, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_HELP"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIa:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aN(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJn:Landroid/os/Bundle;

    .line 19
    :cond_0
    return-void
.end method
