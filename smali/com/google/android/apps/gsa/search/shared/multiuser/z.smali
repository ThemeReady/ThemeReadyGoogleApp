.class public Lcom/google/android/apps/gsa/search/shared/multiuser/z;
.super Lcom/google/android/apps/gsa/shared/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/h",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/multiuser/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/d;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/d;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/h;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akj()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->aki()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/z;->gzZ:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akj()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/h;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
