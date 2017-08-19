.class public Lcom/android/launcher3/AppInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "SourceFile"


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public flags:I

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public intent:Landroid/content/Intent;

.field public isDisabled:I

.field public usingLowResIcon:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    iput v0, p0, Lcom/android/launcher3/AppInfo;->flags:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/AppInfo;->itemType:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/IconCache;)V
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/IconCache;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/IconCache;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 12
    iput v0, p0, Lcom/android/launcher3/AppInfo;->flags:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/AppInfo;->container:J

    .line 16
    invoke-static {p2}, Lcom/android/launcher3/AppInfo;->initFlags(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppInfo;->flags:I

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    iget v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    .line 21
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p4, p0, p2, v0}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)V

    .line 22
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/AppInfo;->makeLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppInfo;->intent:Landroid/content/Intent;

    .line 23
    iput-object p3, p0, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 24
    return-void
.end method

.method public static dumpApplicationInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 37
    iget-object v3, v0, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/AppInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "   title=\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" iconBitmap="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " componentName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static initFlags(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)I
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    const/4 v0, 0x0

    .line 27
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x3

    .line 31
    :cond_0
    return v0
.end method

.method public static makeLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    .line 45
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10200000

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "profile"

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/AppInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final isDisabled()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/android/launcher3/AppInfo;->isDisabled:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final makeShortcut()Lcom/android/launcher3/ShortcutInfo;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/AppInfo;)V

    return-object v0
.end method

.method public final toComponentKey()Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/launcher3/AppInfo;->id:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/AppInfo;->itemType:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/launcher3/AppInfo;->container:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/launcher3/AppInfo;->screenId:J

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/launcher3/AppInfo;->cellX:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/launcher3/AppInfo;->cellY:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/launcher3/AppInfo;->spanX:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/AppInfo;->spanY:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/AppInfo;->dropPos:[I

    .line 33
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xd2

    move/from16 v16, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "ApplicationInfo(title="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, " id="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cellX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cellY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " spanX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " spanY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    return-object v2
.end method
