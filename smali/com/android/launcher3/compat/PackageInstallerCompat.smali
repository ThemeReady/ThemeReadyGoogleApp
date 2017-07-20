.class public abstract Lcom/android/launcher3/compat/PackageInstallerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_FAILED:I = 0x2

.field public static final STATUS_INSTALLED:I = 0x0

.field public static final STATUS_INSTALLING:I = 0x1

.field public static sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

.field public static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/android/launcher3/compat/PackageInstallerCompatV16;

    invoke-direct {v0}, Lcom/android/launcher3/compat/PackageInstallerCompatV16;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract onStop()V
.end method

.method public abstract updateAndGetActiveSessionCache()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
