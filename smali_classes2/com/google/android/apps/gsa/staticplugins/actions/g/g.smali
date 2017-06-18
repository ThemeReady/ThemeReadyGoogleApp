.class public abstract Lcom/google/android/apps/gsa/staticplugins/actions/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iWb:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;


# instance fields
.field public volatile iWc:Z

.field public volatile iWd:Lcom/google/android/apps/gsa/staticplugins/actions/g/h;

.field public iWe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWb:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    if-nez v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWb:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWb:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWb:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/staticplugins/actions/g/h;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWd:Lcom/google/android/apps/gsa/staticplugins/actions/g/h;

    .line 28
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aJH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    monitor-exit p0

    return v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.hardware.camera.flash"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aJG()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aJH()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z

    move-result v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aJI()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract aJG()Z
.end method

.method public final aJH()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWc:Z

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWc:Z

    return v0
.end method

.method protected final aJI()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWd:Lcom/google/android/apps/gsa/staticplugins/actions/g/h;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/h;->aJK()V

    .line 26
    :cond_0
    return-void
.end method

.method public aJJ()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->iWd:Lcom/google/android/apps/gsa/staticplugins/actions/g/h;

    .line 30
    return-void
.end method

.method protected abstract c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z
.end method
