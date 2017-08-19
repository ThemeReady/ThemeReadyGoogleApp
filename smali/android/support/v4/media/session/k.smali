.class Landroid/support/v4/media/session/k;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public LS:Landroid/support/v4/media/session/f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/m;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/m;-><init>(Landroid/support/v4/media/session/k;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final ac(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/o;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/o;-><init>(Landroid/support/v4/media/session/k;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final ad(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/q;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/k;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/l;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/l;-><init>(Landroid/support/v4/media/session/k;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final t(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/p;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/p;-><init>(Landroid/support/v4/media/session/k;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/k;->LS:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/n;-><init>(Landroid/support/v4/media/session/k;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
