.class Landroid/support/v4/media/session/l;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public KA:Landroid/support/v4/media/session/g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/p;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/p;-><init>(Landroid/support/v4/media/session/l;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/r;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/r;-><init>(Landroid/support/v4/media/session/l;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

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
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/n;-><init>(Landroid/support/v4/media/session/l;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/m;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/m;-><init>(Landroid/support/v4/media/session/l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

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

.method public final p(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/q;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/l;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/l;->KA:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/o;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/o;-><init>(Landroid/support/v4/media/session/l;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
