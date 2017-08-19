.class public Lcom/android/launcher3/LauncherBackupAgentHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final KEY_LAST_NOTIFIED_TIME:Ljava/lang/String; = "backup_manager_last_notified"

.field public static final LAUNCHER_DATA_PREFIX:Ljava/lang/String; = "L"

.field public static final TAG:Ljava/lang/String; = "LauncherBAHelper"

.field public static final VERBOSE:Z


# instance fields
.field public mHelper:Lcom/android/launcher3/LauncherBackupHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method

.method public static dataChanged(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherBackupAgentHelper;->dataChanged(Landroid/content/Context;J)V

    .line 3
    return-void
.end method

.method public static dataChanged(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 4
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    const-string v1, "backup_manager_last_notified"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_manager_last_notified"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 12
    new-instance v0, Lcom/android/launcher3/LauncherBackupHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherBackupHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    .line 13
    const-string v0, "L"

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 14
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 15
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-nez v0, :cond_0

    .line 16
    const-string v0, "LauncherBAHelper"

    const-string v1, "You shall not pass!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const-string v0, "LauncherBAHelper"

    const-string v1, "Restore is only supported on devices running Lollipop and above."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider;->createEmptyDB()V

    .line 20
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherBackupAgentHelper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider;->clearFlagEmptyDbCreated()V

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/LauncherClings;->markFirstRunClingDismissed(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    iget v0, v0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 32
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z

    .line 34
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->ENABLED:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    .line 35
    iget-object v0, v0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 36
    :goto_2
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherBackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    iget-object v1, v1, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupAgentHelper;->mHelper:Lcom/android/launcher3/LauncherBackupHelper;

    iget-object v2, v2, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markForMigration(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;)V

    .line 38
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->convertShortcutsToLauncherActivities(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "LauncherBAHelper"

    const-string v2, "Restore failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 27
    goto :goto_1

    :cond_3
    move v0, v6

    .line 35
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider;->createEmptyDB()V

    goto/16 :goto_0
.end method
