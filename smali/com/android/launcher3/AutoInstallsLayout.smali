.class public Lcom/android/launcher3/AutoInstallsLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOTSEAT_CONTAINER_NAME:Ljava/lang/String;


# instance fields
.field public final mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

.field public final mColumnCount:I

.field public final mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mHotseatAllAppsRank:I

.field public final mLayoutId:I

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mRootTag:Ljava/lang/String;

.field public final mRowCount:I

.field public final mSourceRes:Landroid/content/res/Resources;

.field public final mTemp:[J

.field public final mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, -0x65

    .line 137
    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[J

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 31
    iput-object p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 34
    iput-object p6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 36
    iput p5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mLayoutId:I

    .line 37
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    iput v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mHotseatAllAppsRank:I

    .line 41
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 42
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    .line 43
    return-void
.end method

.method protected static final beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 115
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    :cond_1
    if-eq v0, v2, :cond_2

    .line 117
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start tag: found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    return-void
.end method

.method private static convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-gez v0, :cond_0

    .line 124
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    :cond_0
    return-object p0
.end method

.method static copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    return-void
.end method

.method static get(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 2

    .prologue
    .line 1
    const-string v0, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/AutoInstallsLayout;->get(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v0

    goto :goto_0
.end method

.method static get(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "default_layout_%dx%d_h%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 12
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v2, "xml"

    invoke-virtual {p2, v0, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    const-string v2, "AutoInstalls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Formatted layout: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not found. Trying layout without hosteat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "default_layout_%dx%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 18
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "xml"

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 20
    :cond_0
    if-nez v5, :cond_1

    .line 21
    const-string v1, "AutoInstalls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Formatted layout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found. Trying the default layout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "default_layout"

    const-string/jumbo v1, "xml"

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 23
    :cond_1
    if-nez v5, :cond_3

    .line 24
    const-string v1, "AutoInstalls"

    const-string v2, "Layout definition not found in package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout;

    const-string v6, "workspace"

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected static getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 130
    const-string v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 131
    if-ne v0, p2, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 133
    :cond_0
    return v0
.end method

.method protected static getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected addShortcut(Ljava/lang/String;Landroid/content/Intent;I)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "intent"

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "itemType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "spanX"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "spanY"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 101
    const-wide/16 v0, -0x1

    .line 102
    :cond_0
    return-wide v0
.end method

.method protected getFolderElementsMap()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "appicon"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "autoinstall"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "shortcut"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v0
.end method

.method protected getLayoutElementsMap()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v1, "appicon"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "autoinstall"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "folder"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "appwidget"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;

    invoke-direct {v2, p0}, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "shortcut"

    new-instance v2, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public final loadLayout(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mLayoutId:I

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(ILjava/util/ArrayList;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "AutoInstalls"

    const-string v2, "Got exception parsing layout."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected parseContainerAndScreen(Landroid/content/res/XmlResourceParser;[J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    const-string v1, "container"

    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-wide/16 v0, -0x65

    aput-wide v0, p2, v2

    .line 87
    const-string v0, "rank"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    iget v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mHotseatAllAppsRank:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    :goto_0
    aput-wide v0, p2, v4

    .line 92
    :goto_1
    return-void

    .line 88
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 90
    :cond_1
    const-wide/16 v0, -0x64

    aput-wide v0, p2, v2

    .line 91
    const-string v0, "screen"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p2, v4

    goto :goto_1
.end method

.method protected final parseLayout(ILjava/util/ArrayList;)I
    .locals 16

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AutoInstallsLayout;->getLayoutElementsMap()Ljava/util/HashMap;

    move-result-object v6

    .line 53
    const/4 v2, 0x0

    move v3, v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_1

    .line 55
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v5, :cond_6

    :cond_1
    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    .line 56
    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    .line 58
    const-string v2, "include"

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "workspace"

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(ILjava/util/ArrayList;)I

    move-result v2

    .line 83
    :goto_1
    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 63
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[J

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/AutoInstallsLayout;->parseContainerAndScreen(Landroid/content/res/XmlResourceParser;[J)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[J

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[J

    const/4 v7, 0x1

    aget-wide v10, v2, v7

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "container"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "screen"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "cellX"

    const-string v12, "x"

    .line 70
    invoke-static {v4, v12}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    invoke-static {v12, v13}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {v2, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "cellY"

    const-string/jumbo v12, "y"

    .line 73
    invoke-static {v4, v12}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-static {v12, v13}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual {v2, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    .line 76
    if-eqz v2, :cond_5

    .line 77
    invoke-interface {v2, v4}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Landroid/content/res/XmlResourceParser;)J

    move-result-wide v12

    .line 78
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_5

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v12, -0x64

    cmp-long v2, v8, v12

    if-nez v2, :cond_4

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 82
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 84
    :cond_6
    return v3
.end method
