.class Lcom/google/android/apps/gsa/staticplugins/backup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
