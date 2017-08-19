.class public Lcom/android/launcher3/LauncherBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# static fields
.field public static final FAVORITE_PROJECTION:[Ljava/lang/String;

.field public static final SCREEN_PROJECTION:[Ljava/lang/String;


# instance fields
.field public mBackupDataWasUpdated:Z

.field public mBackupManager:Landroid/app/backup/BackupManager;

.field public mBuffer:[B

.field public final mContext:Landroid/content/Context;

.field public mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field public final mExistingKeys:Ljava/util/HashSet;

.field public mHotseatShift:I

.field public mIconCache:Lcom/android/launcher3/IconCache;

.field public mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

.field public final mKeys:Ljava/util/ArrayList;

.field public mLastBackupRestoreTime:J

.field public final mUserSerial:J

.field public migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field public restoreSuccessful:Z

.field public restoredBackupVersion:I

.field public widgetSizes:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 557
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "modified"

    aput-object v1, v0, v4

    const-string v1, "intent"

    aput-object v1, v0, v5

    const-string v1, "appWidgetProvider"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "appWidgetId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cellX"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cellY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "container"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "icon"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "iconPackage"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "iconResource"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "iconType"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "itemType"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "screen"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "spanX"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "spanY"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "profileId"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rank"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    .line 558
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "modified"

    aput-object v1, v0, v4

    const-string v1, "screenRank"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->SCREEN_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    .line 4
    iput v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mUserSerial:J

    .line 13
    return-void
.end method

.method private final applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V
    .locals 5

    .prologue
    .line 18
    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    iput-wide v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-direct {p0, v3}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    iput v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    .line 25
    return-void
.end method

.method private final backupFavorites(Landroid/app/backup/BackupDataOutput;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getUserSelectionArg()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 254
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 256
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 261
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->packFavorite(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 263
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    return-void
.end method

.method private final backupIcons(Landroid/app/backup/BackupDataOutput;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 288
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v8

    .line 290
    const-string v1, "(itemType=0 OR itemType=1) AND "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getUserSelectionArg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 293
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v6

    .line 294
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 296
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 297
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v2

    .line 303
    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    .line 305
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 306
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "LauncherBackupHelper"

    const/16 v2, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid URI on application favorite: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 291
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    :try_start_3
    const-string v1, "LauncherBackupHelper"

    const/16 v2, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "empty intent on application favorite: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v2, v4

    goto :goto_2

    .line 307
    :cond_3
    if-eqz v1, :cond_0

    .line 308
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v1, v5, v8}, Lcom/android/launcher3/IconCache;->getIcon(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v5, v1, v8}, Lcom/android/launcher3/IconCache;->isDefaultIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    new-instance v5, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v5}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    .line 313
    iput v7, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 314
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 316
    invoke-direct {p0, v2, v5, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V

    .line 317
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 320
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 326
    :catch_1
    move-exception v1

    :try_start_4
    const-string v1, "LauncherBackupHelper"

    const/16 v2, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to save application icon for favorite: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 328
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 329
    return-void
.end method

.method private final backupKeyToKey(Ljava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 6

    .prologue
    .line 391
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 392
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 394
    iget-wide v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 395
    new-instance v1, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    const-string v2, "invalid key read from stream"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :goto_1
    new-instance v1, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 395
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    goto :goto_1

    .line 396
    :cond_1
    return-object v0
.end method

.method private final backupScreens(Landroid/app/backup/BackupDataOutput;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/android/launcher3/LauncherSettings$WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->SCREEN_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 269
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 271
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 272
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 277
    :cond_1
    new-instance v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    invoke-direct {v2}, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;-><init>()V

    .line 278
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 279
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 281
    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 283
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    return-void
.end method

.method private final backupWidgets(Landroid/app/backup/BackupDataOutput;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 334
    const-string v1, "itemType=4 AND "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getUserSelectionArg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v5

    .line 338
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v6

    .line 339
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 340
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 341
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v2

    .line 347
    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    .line 349
    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    if-lt v8, v12, :cond_3

    .line 350
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 379
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 335
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    :try_start_1
    const-string v1, "LauncherBackupHelper"

    const/16 v2, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "empty intent on appwidget: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v2, v4

    goto :goto_2

    .line 351
    :cond_3
    if-eqz v1, :cond_0

    .line 352
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 353
    const/4 v1, 0x4

    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v8

    .line 355
    if-eqz v8, :cond_0

    .line 357
    new-instance v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v9}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    .line 358
    iget-object v1, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 359
    iget-object v1, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    iput-object v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 360
    iget-object v1, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 361
    iget v1, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->icon:I

    if-eqz v1, :cond_4

    .line 362
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 363
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v10, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget v11, v8, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->icon:I

    invoke-virtual {v1, v10, v11}, Lcom/android/launcher3/IconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 364
    iget-object v10, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 365
    iget-object v10, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v10, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 366
    iget-object v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iput v7, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 367
    :cond_4
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->getMinSpans$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ9DPR62SJ9C5N78H35EPKM6PAGE9NMCQBCCKTKOOBECHP6UQB45THMURJKCLN78BQ3DTN78PBOEGTIIJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEGTG____0()Landroid/graphics/Point;

    move-result-object v1

    .line 368
    iget v8, v1, Landroid/graphics/Point;->x:I

    iput v8, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 369
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 371
    invoke-direct {p0, v2, v9, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V

    .line 372
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move v1, v6

    .line 360
    goto :goto_3

    .line 375
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 377
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 378
    return-void
.end method

.method private final checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xffff

    .line 399
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 400
    iget v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 401
    iget-wide v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 402
    iget-wide v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 403
    iget-object v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final dataChanged()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 17
    return-void
.end method

.method private final getAppVersion()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 4

    .prologue
    .line 231
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    .line 232
    iget-wide v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    iput-wide v2, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    iput-object v0, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 234
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getAppVersion()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 235
    const/4 v0, 0x4

    iput v0, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iput-object v0, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 237
    return-object v1
.end method

.method private final getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    .line 381
    iput p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 382
    iput-wide p2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 383
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 384
    return-object v0
.end method

.method private final getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 4

    .prologue
    .line 385
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    .line 386
    iput p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 387
    iput-object p2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 388
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 389
    return-object v0
.end method

.method private final getUserSelectionArg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 554
    const-string v0, "profileId="

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    .line 555
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    return-object v0
.end method

.method private final initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    .line 244
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 245
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 246
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 247
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 248
    return-object v0
.end method

.method private final isReplaceableHotseatItem(Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 406
    iget v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    invoke-static {p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final packFavorite(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 407
    new-instance v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v4}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    .line 408
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    .line 409
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 410
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    .line 411
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    .line 412
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    .line 413
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    .line 414
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    .line 415
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    .line 416
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    .line 417
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    iput-object v0, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 420
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 423
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    :try_start_1
    const-string v2, "profile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 425
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 429
    :goto_0
    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    .line 430
    iget v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v2, v8, :cond_2

    .line 431
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    .line 432
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 434
    iput-object v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 446
    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lcom/android/launcher3/LauncherBackupHelper;->isReplaceableHotseatItem(Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 447
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 448
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 450
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v7, v1

    .line 454
    :goto_2
    if-nez v7, :cond_5

    move-object v0, v4

    .line 473
    :goto_3
    return-object v0

    .line 427
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 428
    :goto_4
    const-string v6, "LauncherBackupHelper"

    const-string v7, "Invalid intent"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 435
    :cond_2
    iget v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v2, v5, :cond_1

    .line 436
    iget v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-nez v2, :cond_4

    .line 437
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 439
    iput-object v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    .line 440
    :cond_3
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 442
    iput-object v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    .line 443
    :cond_4
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 444
    if-eqz v2, :cond_1

    array-length v6, v2

    if-lez v6, :cond_1

    .line 445
    iput-object v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    goto :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const-string v2, "LauncherBackupHelper"

    const-string v6, "Target not found"

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v1

    goto :goto_2

    :cond_5
    move v2, v3

    .line 456
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    new-instance v1, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    .line 459
    invoke-static {v2}, Lcom/android/launcher3/CommonAppTypeParser;->getResourceForItemType(I)I

    move-result v6

    invoke-direct {v1, p0, v6}, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;-><init>(Lcom/android/launcher3/LauncherBackupHelper;I)V

    aput-object v1, v0, v2

    .line 460
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mItemTypeMatchers:[Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;

    aget-object v0, v0, v2

    .line 461
    iget-object v0, v0, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;->mIntents:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v3

    :cond_7
    if-ge v6, v9, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Landroid/content/Intent;

    .line 462
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    invoke-virtual {v8, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_7

    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    move v0, v5

    .line 469
    :goto_6
    if-eqz v0, :cond_b

    .line 470
    iput v2, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    :cond_9
    move-object v0, v4

    .line 473
    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 468
    goto :goto_6

    .line 472
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 427
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static readCheckedBytes([BI)[B
    .locals 6

    .prologue
    .line 547
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    .line 548
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[BII)Lcom/google/aa/a/o;

    .line 549
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 550
    iget-object v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 551
    iget-wide v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 552
    new-instance v0, Lcom/google/aa/a/n;

    const-string v1, "checksum does not match"

    invoke-direct {v0, v1}, Lcom/google/aa/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    return-object v0
.end method

.method private final readJournal(Landroid/os/ParcelFileDescriptor;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 476
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    .line 477
    if-nez p1, :cond_0

    .line 525
    :goto_0
    return-object v0

    .line 479
    :cond_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 480
    :try_start_0
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 481
    const v1, 0xf4240

    if-ge v5, v1, :cond_3

    .line 482
    new-array v3, v5, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move v8, v6

    move v1, v6

    move-object v2, v3

    .line 486
    :goto_1
    if-lez v5, :cond_2

    .line 487
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v10, v2, v1, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v11

    .line 488
    if-lez v11, :cond_1

    .line 489
    sub-int v3, v5, v11

    .line 490
    add-int/2addr v1, v11

    move v5, v3

    move-object v3, v2

    move v2, v1

    .line 497
    :goto_2
    :try_start_2
    invoke-static {v3, v2}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v9

    move v1, v2

    move v5, v6

    move-object v2, v3

    .line 500
    goto :goto_1

    .line 491
    :cond_1
    :try_start_3
    const-string v3, "LauncherBackupHelper"

    const-string v5, "unexpected end of file while reading journal."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    move v5, v6

    move v2, v1

    .line 493
    goto :goto_2

    .line 495
    :catch_0
    move-exception v2

    move v2, v1

    move-object v3, v4

    move v5, v6

    .line 496
    goto :goto_2

    .line 501
    :catch_1
    move-exception v1

    .line 503
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-object v7, v1

    move v1, v2

    move-object v2, v3

    .line 504
    goto :goto_1

    .line 505
    :cond_2
    if-nez v8, :cond_3

    .line 506
    const-string v1, "LauncherBackupHelper"

    const-string v2, "could not find a valid journal"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    :cond_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 509
    :catch_2
    move-exception v1

    .line 510
    const-string v2, "LauncherBackupHelper"

    const-string v3, "failed to close the journal"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 512
    :catch_3
    move-exception v1

    .line 513
    :try_start_6
    const-string v2, "LauncherBackupHelper"

    const-string v3, "failed to close the journal"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 514
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 516
    :catch_4
    move-exception v1

    .line 517
    const-string v2, "LauncherBackupHelper"

    const-string v3, "failed to close the journal"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 524
    :goto_3
    throw v0

    .line 522
    :catch_5
    move-exception v1

    .line 523
    const-string v2, "LauncherBackupHelper"

    const-string v3, "failed to close the journal"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private final unpackProto(Lcom/google/aa/a/o;[BI)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 474
    invoke-static {p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 475
    return-object p1
.end method

.method private final writeCheckedBytes(Lcom/google/aa/a/o;)[B
    .locals 4

    .prologue
    .line 541
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    .line 542
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 543
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 544
    iget-object v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 545
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 546
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method

.method private final writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V
    .locals 3

    .prologue
    .line 533
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 534
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeCheckedBytes(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 536
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "LauncherBackupHelper"

    const-string v2, "failed to write backup journal"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Ljava/lang/String;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V

    .line 527
    return-void
.end method

.method private final writeRowToBackup(Ljava/lang/String;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V
    .locals 2

    .prologue
    .line 528
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeCheckedBytes(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 529
    array-length v1, v0

    invoke-virtual {p3, p1, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 530
    array-length v1, v0

    invoke-virtual {p3, v0, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 532
    return-void
.end method


# virtual methods
.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->readJournal(Landroid/os/ParcelFileDescriptor;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object v8

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    move v0, v6

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V

    .line 39
    invoke-direct {p0, p3, v8}, Lcom/android/launcher3/LauncherBackupHelper;->writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 83
    :goto_1
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 34
    if-nez v0, :cond_1

    move v0, v6

    .line 35
    goto :goto_0

    :cond_1
    move v0, v7

    .line 36
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 45
    iput-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 50
    :cond_3
    const-string v0, "LauncherBackupHelper"

    iget-wide v2, v8, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    const/16 v1, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lastBackupTime = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-direct {p0, v8}, Lcom/android/launcher3/LauncherBackupHelper;->applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 54
    iput-boolean v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 55
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupFavorites(Landroid/app/backup/BackupDataOutput;)V

    .line 56
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupScreens(Landroid/app/backup/BackupDataOutput;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupIcons(Landroid/app/backup/BackupDataOutput;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupWidgets(Landroid/app/backup/BackupDataOutput;)V

    .line 59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v6

    :goto_2
    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 61
    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "LauncherBackupHelper"

    const-string v2, "launcher backup has failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_4
    :goto_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/LauncherBackupHelper;->writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_1

    .line 63
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    if-nez v0, :cond_8

    .line 70
    iget-object v0, v8, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 71
    invoke-static {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 72
    invoke-static {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v8, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget v0, v8, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 74
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getAppVersion()I

    move-result v1

    if-eq v0, v1, :cond_9

    :cond_7
    move v0, v7

    :goto_5
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 75
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    if-eqz v0, :cond_4

    .line 76
    iput-wide v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object v0

    .line 78
    const-string v1, "#"

    invoke-direct {p0, v1, v0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Ljava/lang/String;Lcom/google/aa/a/o;Landroid/app/backup/BackupDataOutput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    move v0, v6

    .line 74
    goto :goto_5
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/16 v10, -0x65

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    iget-boolean v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    if-nez v4, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v4, :cond_2

    .line 87
    new-instance v4, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 88
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v4}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 89
    new-instance v4, Lcom/android/launcher3/IconCache;

    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v4

    .line 91
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    array-length v5, v5

    if-ge v5, v4, :cond_3

    .line 92
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 93
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v4}, Landroid/app/backup/BackupDataInputStream;->read([BII)I

    .line 94
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v6, "#"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 96
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 97
    const-string v3, "LauncherBackupHelper"

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " received after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v3, "LauncherBackupHelper"

    const-string v4, "ignoring unparsable backup entry"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 100
    :cond_4
    :try_start_1
    new-instance v5, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v5}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    .line 101
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-static {v6, v4}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 102
    invoke-direct {p0, v5}, Lcom/android/launcher3/LauncherBackupHelper;->applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 104
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 105
    iget-object v5, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 106
    if-eqz v5, :cond_5

    iget v4, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    :cond_5
    move v2, v3

    .line 126
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    goto/16 :goto_0

    .line 109
    :cond_7
    iget v4, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v4, v4

    iget v7, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_1f

    .line 111
    const/4 v4, 0x0

    iput v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    move v4, v3

    .line 112
    :goto_2
    iget v7, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iget v8, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    if-lt v7, v8, :cond_8

    iget v7, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iget v8, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iget v9, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_8

    .line 114
    iget v4, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iget v7, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    sub-int/2addr v4, v7

    iput v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    move v4, v3

    .line 115
    :cond_8
    if-eqz v4, :cond_6

    .line 116
    iget v4, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    iget v7, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_9

    iget v4, v6, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    iget v6, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_9

    move v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    sget-boolean v4, Lcom/android/launcher3/model/GridSizeMigrationTask;->ENABLED:Z

    if-eqz v4, :cond_6

    .line 119
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 120
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v4, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 121
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v4, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 122
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v4, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 123
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v4, v5, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    move v2, v3

    .line 124
    goto :goto_1

    .line 128
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    :cond_b
    invoke-direct {p0, v5}, Lcom/android/launcher3/LauncherBackupHelper;->backupKeyToKey(Ljava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v5

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget v2, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    packed-switch v2, :pswitch_data_0

    .line 223
    const-string v2, "LauncherBackupHelper"

    iget v3, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    const/16 v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown restore entity type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :pswitch_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 134
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v6}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    invoke-direct {p0, v6, v2, v4}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/aa/a/o;[BI)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    .line 137
    iget v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-ne v4, v10, :cond_c

    .line 138
    iget v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    iget v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    add-int/2addr v4, v6

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 139
    :cond_c
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v6, "_id"

    iget-wide v8, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v6, "screen"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v6, "container"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v6, "cellX"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v6, "cellY"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const-string v6, "spanX"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v6, "spanY"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v6, "rank"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v6, v3, :cond_e

    .line 149
    const-string v3, "iconType"

    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    iget v3, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-nez v3, :cond_d

    .line 151
    const-string v3, "iconPackage"

    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "iconResource"

    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_d
    const-string v3, "icon"

    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    :cond_e
    iget-object v3, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 155
    const-string v3, "title"

    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_3
    iget-object v3, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 158
    const-string v3, "intent"

    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_f
    const-string v3, "itemType"

    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 161
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    .line 162
    invoke-static {v6}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v6

    .line 163
    const-string v3, "profileId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v3, :cond_13

    .line 165
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 166
    :goto_4
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    .line 167
    iget-object v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 168
    const-string v6, "appWidgetProvider"

    iget-object v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_10
    const-string v6, "appWidgetId"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v6, "restored"

    const/4 v7, 0x7

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_11

    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    iget v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 174
    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 175
    new-instance v2, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    const-string v3, "Widget not in screen bounds, aborting restore"

    invoke-direct {v2, v3}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_12
    const-string v3, "title"

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 165
    :cond_13
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    goto :goto_4

    .line 176
    :cond_14
    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->isReplaceableHotseatItem(Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-eqz v6, :cond_16

    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-ge v6, v11, :cond_16

    .line 177
    const-string v6, "LauncherBackupHelper"

    const-string v7, "Added item type flag"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v6, "restored"

    iget v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    .line 180
    shl-int/lit8 v7, v7, 0x4

    .line 181
    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 182
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :goto_5
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-ne v6, v10, :cond_17

    .line 185
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    int-to-float v6, v6

    iget v7, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    cmpl-float v6, v6, v7

    if-gez v6, :cond_15

    iget v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    iget v3, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    if-ne v2, v3, :cond_19

    .line 186
    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 187
    new-instance v2, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    const-string v3, "Item not in hotseat bounds, aborting restore"

    invoke-direct {v2, v3}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_16
    const-string v6, "restored"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 188
    :cond_17
    iget v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    int-to-float v6, v6

    iget v7, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    cmpl-float v6, v6, v7

    if-gez v6, :cond_18

    iget v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    int-to-float v2, v2

    iget v3, v3, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 189
    :cond_18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 190
    new-instance v2, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    const-string v3, "Item not in desktop bounds, aborting restore"

    invoke-direct {v2, v3}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_19
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 195
    :pswitch_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 196
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 198
    new-instance v5, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    invoke-direct {v5}, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;-><init>()V

    invoke-direct {p0, v5, v2, v4}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/aa/a/o;[BI)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    .line 199
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 200
    const-string v5, "_id"

    iget-wide v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v5, "screenRank"

    iget v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    sget-object v2, Lcom/android/launcher3/LauncherSettings$WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 206
    :pswitch_2
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 207
    new-instance v3, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v3}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    invoke-direct {p0, v3, v2, v4}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/aa/a/o;[BI)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 208
    iget-object v3, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    array-length v2, v2

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 209
    if-nez v4, :cond_1b

    .line 210
    const-string v3, "LauncherBackupHelper"

    const-string v4, "failed to unpack icon for "

    iget-object v2, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 211
    :cond_1b
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v3, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    const-string v5, ""

    iget-wide v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mUserSerial:J

    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/IconCache;->preloadIcon$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDLO6URJ5DPQ4SOBDCKTKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TKIJ3AC5R62BRCC5N6EBQJEHP6IRJ77D54OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95N7COBID5GMST24CLR6IOR5A1P6UPJ9DHIJMAAM0(Landroid/content/ComponentName;Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/android/launcher3/InvariantDeviceProfile;)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 214
    new-instance v3, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v3}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    invoke-direct {p0, v3, v2, v4}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/aa/a/o;[BI)Lcom/google/aa/a/o;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    move-object v9, v0

    .line 215
    iget-object v2, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    if-eqz v2, :cond_1c

    .line 216
    iget-object v2, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object v2, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object v4, v4, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    array-length v4, v4

    .line 217
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 218
    if-nez v4, :cond_1e

    .line 219
    const-string v3, "LauncherBackupHelper"

    const-string v4, "failed to unpack widget icon for "

    iget-object v2, v5, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_1c
    :goto_8
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    iget-object v3, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    iget v4, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    iget v5, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 220
    :cond_1e
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v3, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, v9, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mUserSerial:J

    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/IconCache;->preloadIcon$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDLO6URJ5DPQ4SOBDCKTKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TKIJ3AC5R62BRCC5N6EBQJEHP6IRJ77D54OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95N7COBID5GMST24CLR6IOR5A1P6UPJ9DHIJMAAM0(Landroid/content/ComponentName;Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/android/launcher3/InvariantDeviceProfile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_1f
    move v4, v2

    goto/16 :goto_2

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherBackupHelper;->writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 230
    return-void
.end method
