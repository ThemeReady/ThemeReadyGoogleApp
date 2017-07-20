.class public Lcom/google/android/apps/gsa/staticplugins/bw/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nnV:[Ljava/lang/String;


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.whatsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.facebook.katana"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.yodo1.crossyroad"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.spotify.music"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.instagram.android"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.gm"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.skype.raider"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.snapchat.android"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.viber.voip"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.twitter.android"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.android.phone"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.calendar"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.genie.geniewidget"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.netflix.mediaclient"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bbc.iplayer.android"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.videos"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.amazon.mShop.android.shopping"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.microsoft.office.word"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.apps.docs"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.keep"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.apps.plus"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->nnV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bw/ae;)Lcom/google/android/apps/gsa/staticplugins/bw/ae;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->nT:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->nnV:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 10
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->nnV:[Ljava/lang/String;

    aget-object v4, v3, v0

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 19
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_0
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/ae;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    .line 23
    :goto_3
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 23
    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method
