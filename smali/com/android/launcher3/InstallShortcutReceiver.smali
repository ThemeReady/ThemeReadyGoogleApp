.class public Lcom/android/launcher3/InstallShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static mUseInstallQueue:Z

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/InstallShortcutReceiver;->sLock:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/InstallShortcutReceiver;->mUseInstallQueue:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static createPendingInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    const-string v0, "android.intent.extra.shortcut.INTENT"

    const-class v2, Landroid/content/Intent;

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/InstallShortcutReceiver;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const-class v2, Landroid/content/Intent$ShortcutIconResource;

    .line 52
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/InstallShortcutReceiver;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.shortcut.ICON"

    const-class v2, Landroid/graphics/Bitmap;

    .line 53
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/InstallShortcutReceiver;->isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 56
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-direct {v0, p1, v2, p0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)V

    .line 57
    iget-object v2, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->isLauncherActivity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object v1, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 63
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v2, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v1, v2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->fromResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v2

    .line 71
    new-instance v1, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    iget-object v0, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method private static decode(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 146
    :try_start_0
    new-instance v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;

    .line 147
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 149
    const-string v0, "isAppShortcut"

    invoke-virtual {v2, v0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    iget-object v3, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    iget-object v2, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 151
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    move-object v0, v1

    .line 190
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    invoke-direct {v0, v2, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    const-string v2, "InstallShortcutReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception reading shortcut to add: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 153
    :cond_1
    :try_start_1
    const-string v0, "isDeepShortcut"

    invoke-virtual {v2, v0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-static {p1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    move-result-object v0

    .line 155
    iget-object v3, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    .line 156
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    const-string v7, "shortcut_id"

    .line 157
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 158
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForFullDetails(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v2, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    move-object v0, v2

    goto :goto_0

    .line 162
    :cond_3
    const-string v0, "isAppWidget"

    invoke-virtual {v2, v0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    const-string v3, "appWidgetId"

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 165
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    iget-object v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v5, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iget-object v2, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_5
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    invoke-direct {v0, v4, v3, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/content/Context;)V

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 172
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v0, "android.intent.extra.shortcut.INTENT"

    iget-object v4, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    const-string v0, "android.intent.extra.shortcut.NAME"

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "icon"

    invoke-virtual {v2, v0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v4, "iconResource"

    invoke-virtual {v2, v4}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "iconResourcePackage"

    invoke-virtual {v2, v5}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 179
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 180
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    const-string v4, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    :cond_7
    :goto_2
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    iget-object v2, v2, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0, v3, v2, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 182
    :cond_8
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 184
    iput-object v4, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 185
    iput-object v5, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 186
    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method

.method static disableAndFlushInstallQueue(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/InstallShortcutReceiver;->mUseInstallQueue:Z

    .line 117
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->flushInstallQueue(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method static enableInstallQueue()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/InstallShortcutReceiver;->mUseInstallQueue:Z

    .line 115
    return-void
.end method

.method static ensureValidName(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 138
    if-nez p2, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 145
    :cond_0
    :goto_0
    return-object p2

    .line 144
    :catch_0
    move-exception v0

    const-string p2, ""

    goto :goto_0
.end method

.method static flushInstallQueue(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 119
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->getAndClearInstallQueue(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 124
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 126
    iget-object v5, v1, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/android/launcher3/InstallShortcutReceiver;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 128
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v6

    .line 129
    invoke-static {p0, v5, v6}, Lcom/android/launcher3/LauncherModel;->isValidPackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Lcom/android/launcher3/ItemInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 136
    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 137
    :cond_3
    return-void
.end method

.method public static fromShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/ShortcutInfo;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->createPendingInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Lcom/android/launcher3/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    goto :goto_0
.end method

.method private static getAndClearInstallQueue(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 26
    sget-object v2, Lcom/android/launcher3/InstallShortcutReceiver;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    const-string v0, "apps_to_install"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v2

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->decode(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "apps_to_install"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPendingShortcuts(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 6

    .prologue
    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "apps_to_install"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    :try_start_0
    new-instance v3, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;

    .line 87
    invoke-direct {v3, v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    const-string v0, "isDeepShortcut"

    invoke-virtual {v3, v0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v3, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    iget-object v3, v3, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v0, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromIntent(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_2
    const-string v3, "InstallShortcutReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception reading shortcut to add: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static isValidExtraType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queueActivityInfo(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->queuePendingShortcutInfo(Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private static queuePendingShortcutInfo(Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v1

    if-nez v1, :cond_2

    .line 100
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/android/launcher3/InstallShortcutReceiver;->sLock:Ljava/lang/Object;

    monitor-enter v3

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->encodeToString()Ljava/lang/String;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    const-string v1, "apps_to_install"

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "apps_to_install"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget-boolean v1, Lcom/android/launcher3/InstallShortcutReceiver;->mUseInstallQueue:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/InstallShortcutReceiver;->flushInstallQueue(Landroid/content/Context;)V

    .line 113
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static queueShortcut(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->queuePendingShortcutInfo(Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public static queueWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/android/launcher3/InstallShortcutReceiver;->queuePendingShortcutInfo(Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public static removeFromInstallQueue(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 8

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/android/launcher3/InstallShortcutReceiver;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    const-string v0, "apps_to_install"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v5, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;

    .line 14
    invoke-direct {v5, v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    iget-object v0, v5, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->launcherIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/android/launcher3/InstallShortcutReceiver$Decoder;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 17
    invoke-virtual {p2, v0}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_2
    :try_start_3
    const-string v5, "InstallShortcutReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception reading shortcut to add: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apps_to_install"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 20
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lcom/android/launcher3/InstallShortcutReceiver;->createPendingInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->isLauncherActivity()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->hasPermissionForActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    const-string v1, "InstallShortcutReceiver"

    const-string v2, "Ignoring malicious intent "

    iget-object v0, v0, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->launchIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v0, p1}, Lcom/android/launcher3/InstallShortcutReceiver;->queuePendingShortcutInfo(Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;Landroid/content/Context;)V

    goto :goto_0
.end method
