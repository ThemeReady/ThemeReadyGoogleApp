.class public final Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public progress:I

.field public state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 7
    iput p3, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    .line 8
    return-void
.end method
