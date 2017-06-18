.class public Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;
.super Lcom/android/launcher3/LauncherBackupAgentHelper;
.source "SourceFile"


# static fields
.field public static final BACKUP_FILENAME:Ljava/lang/String; = "backup_data.proto"

.field public static final BACKUP_HELPER_KEY:Ljava/lang/String; = "agsa_backup_proto"

.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final GSERVICES_BR_FLAG:Ljava/lang/String; = "qsb:enable_backup_and_restore"

.field public static final RESPONSE_TIMEOUT_MS:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "AgsaBackupAgentHelper"


# instance fields
.field public mGservicesClient:Lcom/google/android/apps/gsa/search/core/google/ap;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide/32 v2, 0x80001

    .line 93
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 95
    const-string v1, "and/gsa/backup"

    .line 97
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 99
    const-string v1, "backup_and_restore"

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupAgentHelper;-><init>()V

    return-void
.end method

.method public static getBackupFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "backup_data.proto"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private isGservicesEnabled()Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mGservicesClient:Lcom/google/android/apps/gsa/search/core/google/ap;

    const-string v1, "qsb:enable_backup_and_restore"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->isGservicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "L"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backup/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/backup/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    const/16 v1, 0xbd

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v4, 0x7530

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 20
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup data processed successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Timed-out or interrupted while waiting for backup data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Requesting backup data failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    :try_start_3
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "IO exception while processing AGSA backup data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Backup file could not be deleted."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2
    throw v0

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backup/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backup/b;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backup/b;->a(Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    :try_start_0
    const-string v0, "agsa_backup_proto"

    new-instance v1, Landroid/app/backup/FileBackupHelper;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "backup_data.proto"

    aput-object v4, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->isGservicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;-><init>()V

    .line 56
    invoke-static {v0}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v0

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/shared/b/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/b/a/b;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 58
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->fSj:Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    const/16 v2, 0xbe

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ex;->fSi:Lcom/google/protobuf/a/h;

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 63
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v4, 0x7530

    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 66
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup data restored successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Timed-out or interrupted while waiting for data to be restored."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_2
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Restoring backup data failed or timed-out."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Backup file could not be deleted."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    throw v0
.end method
