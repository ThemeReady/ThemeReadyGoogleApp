.class public final Lcom/google/android/youtube/player/a/j;
.super Lcom/google/android/youtube/player/a/r;

# interfaces
.implements Lcom/google/android/youtube/player/a/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/youtube/player/a/r",
        "<",
        "Lcom/google/android/youtube/player/a/b;",
        ">;",
        "Lcom/google/android/youtube/player/a/au;"
    }
.end annotation


# instance fields
.field public rbd:Z

.field public final scf:Ljava/lang/String;

.field public final tGu:Ljava/lang/String;

.field public final tGv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/a/y;Lcom/google/android/youtube/player/a/z;)V
    .locals 1

    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/youtube/player/a/r;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/a/y;Lcom/google/android/youtube/player/a/z;)V

    invoke-static {p2}, Lcom/google/android/youtube/player/a/al;->bS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/youtube/player/a/j;->scf:Ljava/lang/String;

    const-string v0, "callingPackage cannot be null or empty"

    invoke-static {p3, v0}, Lcom/google/android/youtube/player/a/al;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/j;->tGu:Ljava/lang/String;

    const-string v0, "callingAppVersion cannot be null or empty"

    invoke-static {p4, v0}, Lcom/google/android/youtube/player/a/al;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/j;->tGv:Ljava/lang/String;

    return-void
.end method

.method private final cdy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/j;->cdw()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/j;->rbd:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic O(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/youtube/player/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/a/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/youtube/player/a/be;Lcom/google/android/youtube/player/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/youtube/player/a/be;",
            "Lcom/google/android/youtube/player/a/v;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/youtube/player/a/j;->tGu:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/j;->tGv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/youtube/player/a/j;->scf:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/youtube/player/a/be;->a(Lcom/google/android/youtube/player/a/ax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final cdE()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final cdF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method public final cdG()Landroid/os/IBinder;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/j;->cdy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/j;->cdK()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/b;->cdo()Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final cdH()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/j;->rbd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/j;->cdJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/j;->cdK()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/b;->cdn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/j;->rbd:Z

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/a/r;->cdH()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cdm()Landroid/os/IBinder;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/j;->cdy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/j;->cdK()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/b;->cdm()Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
