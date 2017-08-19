.class Landroid/support/v4/media/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/aa;


# instance fields
.field public final synthetic LM:Landroid/support/v4/media/session/f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/h;->LM:Landroid/support/v4/media/session/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(IIIII)V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Landroid/support/v4/media/session/u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/u;-><init>(IIIII)V

    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/h;->LM:Landroid/support/v4/media/session/f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/f;->LK:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/h;->LM:Landroid/support/v4/media/session/f;

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->q(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->m(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->f(Ljava/util/List;)Ljava/util/List;

    .line 13
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/h;->LM:Landroid/support/v4/media/session/f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/f;->LK:Z

    if-eqz v0, :cond_0

    .line 4
    :cond_0
    return-void
.end method
