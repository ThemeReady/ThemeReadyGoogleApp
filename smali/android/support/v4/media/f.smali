.class Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/c;
.implements Landroid/support/v4/media/e;
.implements Landroid/support/v4/media/n;


# instance fields
.field public final JB:Ljava/lang/Object;

.field public final JC:Landroid/os/Bundle;

.field public final JD:Landroid/support/v4/media/a;

.field public final JE:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/q;",
            ">;"
        }
    .end annotation
.end field

.field public JF:Landroid/support/v4/media/p;

.field public JG:Landroid/os/Messenger;

.field public JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/n;)V

    iput-object v0, p0, Landroid/support/v4/media/f;->JD:Landroid/support/v4/media/a;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/f;->JE:Landroid/support/v4/g/a;

    .line 4
    if-nez p4, :cond_0

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    const-string v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/f;->JC:Landroid/os/Bundle;

    .line 9
    iput-object p0, p3, Landroid/support/v4/media/b;->Jz:Landroid/support/v4/media/c;

    .line 10
    iget-object v0, p3, Landroid/support/v4/media/b;->Jy:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/f;->JC:Landroid/os/Bundle;

    .line 11
    new-instance v2, Landroid/media/browse/MediaBrowser;

    check-cast v0, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 12
    iput-object v2, p0, Landroid/support/v4/media/f;->JB:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/media/f;->JG:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/f;->JE:Landroid/support/v4/g/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/q;

    .line 60
    if-nez v0, :cond_2

    .line 61
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, p4}, Landroid/support/v4/media/q;->f(Landroid/os/Bundle;)Landroid/support/v4/media/r;

    goto :goto_0
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final bK()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/f;->JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/f;->JB:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->p(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/f;->JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/f;->JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/f;->JB:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 16
    return-void
.end method

.method public final onConnected()V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/media/f;->JB:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    new-instance v2, Landroid/support/v4/media/p;

    iget-object v3, p0, Landroid/support/v4/media/f;->JC:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/p;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/f;->JF:Landroid/support/v4/media/p;

    .line 31
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/f;->JD:Landroid/support/v4/media/a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/f;->JG:Landroid/os/Messenger;

    .line 32
    iget-object v1, p0, Landroid/support/v4/media/f;->JD:Landroid/support/v4/media/a;

    iget-object v2, p0, Landroid/support/v4/media/f;->JG:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    .line 33
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/f;->JF:Landroid/support/v4/media/p;

    iget-object v2, p0, Landroid/support/v4/media/f;->JG:Landroid/os/Messenger;

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v4, "data_root_hints"

    iget-object v5, v1, Landroid/support/v4/media/p;->JC:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3, v2}, Landroid/support/v4/media/p;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    :goto_1
    const-string v1, "extra_session_binder"

    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/support/v4/media/session/d;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/c;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v4/media/f;->JB:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/c;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/f;->JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error registering client messenger."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Landroid/support/v4/media/f;->JF:Landroid/support/v4/media/p;

    .line 51
    iput-object v1, p0, Landroid/support/v4/media/f;->JG:Landroid/os/Messenger;

    .line 52
    iput-object v1, p0, Landroid/support/v4/media/f;->JH:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    iget-object v0, p0, Landroid/support/v4/media/f;->JD:Landroid/support/v4/media/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    .line 54
    return-void
.end method
