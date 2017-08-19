.class public Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;
.super Lcom/android/launcher3/LauncherBackupAgentHelper;
.source "SourceFile"


# static fields
.field public static final BACKUP_FILENAME:Ljava/lang/String; = "backup_data.proto"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final BACKUP_HELPER_KEY:Ljava/lang/String; = "agsa_backup_proto"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final GSERVICES_BR_FLAG:Ljava/lang/String; = "qsb:enable_backup_and_restore"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final RESPONSE_TIMEOUT_MS:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "AgsaBackupAgentHelper"


# instance fields
.field public mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mGservicesClient:Lcom/google/android/apps/gsa/search/core/google/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mSkipAgsaBackup:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mVersionCode:I
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide/32 v2, 0x80001

    .line 98
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 100
    const-string v1, "and/gsa/backup"

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-string v1, "backup_and_restore"

    .line 103
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 106
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
    .line 95
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
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mGservicesClient:Lcom/google/android/apps/gsa/search/core/google/ao;

    const-string v1, "qsb:enable_backup_and_restore"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
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

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mSkipAgsaBackup:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->isGservicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "L"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backup/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/backup/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    const/16 v1, 0xbd

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v4, 0x7530

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup data processed successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Timed-out or interrupted while waiting for backup data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_2
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Requesting backup data failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    .line 43
    :try_start_3
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "IO exception while processing AGSA backup data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Backup file could not be deleted."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onCreate()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/backup/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backup/b;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backup/b;->a(Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 11
    :try_start_1
    const-string v0, "agsa_backup_proto"

    new-instance v2, Landroid/app/backup/FileBackupHelper;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "backup_data.proto"

    aput-object v5, v3, v4

    invoke-direct {v2, p0, v3}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Caught a runtime exception while injecting fields, will skip AGSA B&R."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mSkipAgsaBackup:Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mSkipAgsaBackup:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->isGservicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/shared/b/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/b/a/b;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 63
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;->gPV:Lcom/google/android/apps/gsa/shared/b/a/b;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    const/16 v2, 0xbe

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->gPU:Lcom/google/aa/a/g;

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 68
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v4, 0x7530

    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 71
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup data restored successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Timed-out or interrupted while waiting for data to be restored."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Restoring backup data failed or timed-out."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string v0, "AgsaBackupAgentHelper"

    const-string v1, "Backup file could not be deleted."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    const-string v1, "AgsaBackupAgentHelper"

    const-string v2, "Backup file could not be deleted."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    throw v0
.end method
