.class public Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final cEA:[Ljava/lang/String;

.field public static final cEx:[Ljava/lang/String;

.field public static final cEy:[Ljava/lang/String;

.field public static final cEz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    const-class v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->TAG:Ljava/lang/String;

    .line 156
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.android.launcher3.AppWidgetsRestoredReceiver"

    aput-object v1, v0, v3

    const-string v1, "com.android.launcher3.LauncherProvider"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEx:[Ljava/lang/String;

    .line 157
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.launcher3.StartupReceiver"

    aput-object v1, v0, v3

    const-string v1, "com.android.launcher3.WallpaperCropActivity"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.apps.gsa.launcher.GelWallpaperPickerActivity"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.gsa.reflection.ReflectionReceiver"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.velvet.tg.SetupWizardOptInIntroActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.launcher.GEL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEy:[Ljava/lang/String;

    .line 158
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.launcher3.InstallShortcutReceiver"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEz:[Ljava/lang/String;

    .line 159
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.android.launcher3.PackageSessionCommitReceiver"

    aput-object v1, v0, v3

    const-string v1, "com.android.launcher3.AddItemActivity"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static W(Landroid/content/Context;)Lcom/google/android/apps/gsa/googlequicksearchbox/a;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->V(Landroid/content/Context;)Z

    move-result v5

    .line 35
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-object v3, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEy:[Ljava/lang/String;

    array-length v7, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v3, v0

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v7

    .line 40
    sget-object v8, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEz:[Ljava/lang/String;

    array-length v9, v8

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_2

    aget-object v10, v8, v3

    .line 41
    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    sget-object v8, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEA:[Ljava/lang/String;

    array-length v9, v8

    move v3, v1

    :goto_3
    if-ge v3, v9, :cond_4

    aget-object v10, v8, v3

    .line 44
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 44
    goto :goto_4

    .line 46
    :cond_4
    sget-object v3, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->cEx:[Ljava/lang/String;

    array-length v7, v3

    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_5

    aget-object v8, v3, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v6

    move v3, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    new-instance v7, Landroid/content/ComponentName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 55
    :goto_7
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v4, v7, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move v1, v2

    :goto_8
    move v3, v1

    .line 62
    goto :goto_6

    .line 54
    :cond_6
    const/4 v0, 0x2

    goto :goto_7

    .line 60
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/googlequicksearchbox/a;

    invoke-direct {v0, v3, v5}, Lcom/google/android/apps/gsa/googlequicksearchbox/a;-><init>(ZZ)V

    return-object v0

    :cond_8
    move v1, v3

    goto :goto_8
.end method

.method private static X(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 72
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)I
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.launcher"

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->TAG:Ljava/lang/String;

    const-string v1, "Error: Found stub APK with bad signature"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 154
    :goto_0
    return v0

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.launcher.GEL"

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 81
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/googlequicksearchbox/b;->cEC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    const-string v0, "com.google.android.launcher"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const-string v4, "launcher_min_version"

    const-string v6, "integer"

    const-string v7, "com.google.android.launcher"

    .line 91
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 96
    :goto_1
    if-ge v2, v0, :cond_a

    .line 97
    :try_start_2
    sget-object v4, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->TAG:Ljava/lang/String;

    const/16 v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error: Search APK version "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " too low, required: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "notification"

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 101
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "market://details?id=com.google.android.googlequicksearchbox"

    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    .line 105
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    move v4, v1

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/googlequicksearchbox/c;->cED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    const/4 v2, 0x0

    .line 112
    new-instance v7, Landroid/support/v4/app/cc;

    invoke-direct {v7, p0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 114
    if-eqz v2, :cond_4

    const-string v8, "0"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 115
    :cond_4
    const-string v8, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v2, "notification"

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    if-nez v9, :cond_5

    .line 121
    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 123
    :cond_5
    iput-object v8, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 128
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v7, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v2

    const v7, 0x108008a

    .line 130
    invoke-virtual {v2, v7}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    iput-object v1, v2, Landroid/support/v4/app/cc;->sl:Landroid/graphics/Bitmap;

    .line 134
    sget v1, Lcom/google/android/apps/gsa/googlequicksearchbox/d;->cEH:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/google/android/apps/gsa/googlequicksearchbox/d;->cEE:I

    .line 135
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 136
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/googlequicksearchbox/d;->cEG:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/google/android/apps/gsa/googlequicksearchbox/d;->cEF:I

    .line 138
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 139
    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v1

    .line 141
    if-eqz v4, :cond_7

    .line 142
    const/4 v2, 0x0

    const/high16 v4, 0x10000000

    .line 143
    invoke-static {p0, v2, v6, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 145
    iput-object v2, v1, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 146
    :cond_7
    const/16 v2, 0x7b

    invoke-virtual {v1}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->TAG:Ljava/lang/String;

    const-string v4, "Error: unable to determine minimum Search APK version from stub"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto/16 :goto_1

    :cond_8
    move v4, v5

    .line 105
    goto/16 :goto_2

    .line 126
    :cond_9
    iput-object v2, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->TAG:Ljava/lang/String;

    const-string v1, "Error: unable to access resources for stub"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_a
    const-string v0, "com.google.android.launcher"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    :pswitch_0
    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.USER_INITIALIZE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->W(Landroid/content/Context;)Lcom/google/android/apps/gsa/googlequicksearchbox/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/googlequicksearchbox/a;->cEB:Z

    .line 9
    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.USER_INITIALIZE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->X(Landroid/content/Context;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    const-string v1, "package"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "com.google.android.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->W(Landroid/content/Context;)Lcom/google/android/apps/gsa/googlequicksearchbox/a;

    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/googlequicksearchbox/a;->cEB:Z

    if-eqz v1, :cond_1

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/googlequicksearchbox/a;->enabled:Z

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.ACTION_FINISH_GEL_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->X(Landroid/content/Context;)V

    goto :goto_0
.end method
