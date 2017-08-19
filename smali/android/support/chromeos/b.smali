.class Landroid/support/chromeos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;


# instance fields
.field public final synthetic h:Landroid/support/chromeos/a;


# direct methods
.method constructor <init>(Landroid/support/chromeos/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/chromeos/b;->h:Landroid/support/chromeos/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceModeChanged(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/chromeos/b;->h:Landroid/support/chromeos/a;

    .line 3
    iget-object v1, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/support/chromeos/b;->h:Landroid/support/chromeos/a;

    .line 6
    iget-object v0, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onWorkspaceInsetsChanged(ILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/chromeos/b;->h:Landroid/support/chromeos/a;

    .line 11
    iget-object v1, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Landroid/support/chromeos/b;->h:Landroid/support/chromeos/a;

    .line 14
    iget-object v0, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/chromeos/c;

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/support/chromeos/c;->onWorkspaceInsetsChanged(ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
